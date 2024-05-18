import os
import requests
import pandas as pd
import time
import logging
from datetime import datetime
from database_util import PostgresDatabase
import yaml

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

# Use an absolute path for the YAML config file
YAML_FILE_PATH = '/opt/airflow/stream_configs/bea_config.yml'
# YAML_FILE_PATH='/Users/glennharless/dev/EconDash/airflow/stream_configs/bea_config.yml'

class BEAApiClient:
    def __init__(self, api_key, db_instance):
        self.base_url = "https://apps.bea.gov/api/data"
        self.api_key = api_key
        self.db = db_instance  # Instance of PostgresDatabase
        self.request_count = 0
        self.load_config(YAML_FILE_PATH)

    def load_config(self, filepath):
        with open(filepath, 'r') as file:
            self.configs = yaml.safe_load(file)['bea_datasets']

    def get_parameter_list(self, dataset_name, result_format="JSON"):
        """Retrieves a list of parameters for a specific dataset from the BEA API."""
        params = {
            'UserID': self.api_key,
            'method': 'getparameterlist',
            'datasetname': dataset_name,
            'ResultFormat': result_format
        }
        response = requests.get(self.base_url, params=params)
        if response.status_code != 200:
            logging.error(f"Failed to retrieve parameters for {dataset_name}: {response.text}")
            return None
        return response.json()

    def get_parameter_values(self, dataset_name, parameter_name, result_format="JSON"):
        """Retrieves valid values for a specific parameter of a dataset."""
        params = {
            'UserID': self.api_key,
            'method': 'GetParameterValues',
            'datasetname': dataset_name,
            'ParameterName': parameter_name,
            'ResultFormat': result_format
        }
        response = requests.get(self.base_url, params=params)
        if response.status_code != 200:
            logging.error(f"Failed to retrieve parameter values for {dataset_name}: {response.text}")
            return None
        return response.json()
    
    def fetch_all_dataset_parameters(self):
        """Fetch parameters for all datasets and store them in self.params."""
        for dataset in self.configs:
            logging.info(f"Fetching parameters for {dataset['DatasetName']}")
            param_data = self.get_parameter_list(dataset['DatasetName'])
            if param_data:
                self.params.append({
                    'DatasetName': dataset['DatasetName'],
                    'Parameters': param_data
                })
            else:
                logging.warning(f"No parameters found for {dataset['DatasetName']}")

    def fetch_valid_table_names(self):
        """Fetch and display valid table names for datasets that include 'TableName' as a parameter."""
        table_names = {}
        for dataset in self.configs:
            for param in dataset['Parameters']['BEAAPI']['Results']['Parameter']:
                if param['ParameterName'] == 'TableName':
                    result = self.get_parameter_values(dataset['DatasetName'], 'TableName')
                    if result:
                        table_names[dataset['DatasetName']] = result
                    else:
                        table_names[dataset['DatasetName']] = 'No valid table names found'
        return table_names
    
    def determine_frequency(self, description):
        """
        We are defaulting to annual frequency to get smoother data and do more of a POC for the last 50 years
        of financial dominance. We can add more logic to determine frequency based on the description.
        """
        return 'A'  # Default to annual if no specific frequency is found

    def check_rate_limit(self):
        # Assuming a limit of 100 requests per minute
        if self.request_count >= 100:
            logging.info("Rate limit approached, pausing for 60 seconds.")
            time.sleep(60)
            self.request_count = 0

    def get_data(self, config, result_format="JSON"):
        current_year = datetime.now().year
        start_year = current_year - 50  # Retrieve data for the last 50 years
        year_range = ','.join(str(year) for year in range(start_year, current_year + 1))

        params = {
            'UserID': self.api_key,
            'method': 'GetData',
            'DataSetName': config['dataset_name'],
            'TableName': config['table_name'],
            'Frequency': config['frequency'],
            'Year': year_range,
            'ResultFormat': result_format
        }

        params.update(config.get('additional_params', {}))

        self.check_rate_limit()
        response = requests.get(self.base_url, params=params)
        self.request_count += 1

        if response.status_code == 429:
            retry_after = int(response.headers.get('Retry-After', 3600))
            if retry_after < 0:
                retry_after = 10
            logging.warning("Rate limit exceeded. Pausing for {} seconds.".format(retry_after))
            time.sleep(retry_after)
            return self.get_data(config, result_format)

        if response.status_code != 200:
            logging.error(f"API Error: {response.json()}")
            return None

        return response.json()

    def sync_datasets(self):
        for dataset in self.configs:
            dataset_name = dataset['name']
            for table in dataset['api']['tables']:
                table_name = table['table_name']
                frequency = self.determine_frequency(table['description'])
                config = {
                    'dataset_name': dataset_name,
                    'table_name': table_name,
                    'frequency': frequency,
                    'additional_params': {}  # Add other parameters as needed
                }
                if dataset_name == 'Regional':
                    config['additional_params']['GeoFips'] = ['STATE']
                logging.info(f"Retrieving data for {dataset_name} with table {table_name} at {frequency} frequency")
                data = self.get_data(config)
                try:
                    if data and 'Data' in data['BEAAPI']['Results']:
                        self.load_into_postgres(data, dataset_name, table_name)
                    else:
                        logging.warning(f"No data or error returned for {dataset_name}")
                except Exception as e:
                    logging.info(f"Error loading data into Postgres: {e}")
                    logging.info(data['BEAAPI']['Error'])

    def load_into_postgres(self, data, dataset_name, table_name):
        df = pd.DataFrame(data['BEAAPI']['Results']['Data'])
        table_name = f'{dataset_name}_{table_name}'.lower()  # Ensure lower case
        self.db.insert_data_with_copy(df, table_name, 'bea', if_exists='replace')

if __name__ == "__main__":
    api_key = os.getenv('BEA_API_KEY')
    db_instance = PostgresDatabase(
        host=os.getenv('POSTGRES_HOST'),
        port=int(os.getenv('POSTGRES_PORT')),
        database=os.getenv('POSTGRES_DB'),
        user=os.getenv('POSTGRES_USER'),
        password=os.getenv('POSTGRES_PASSWORD')
    )
    bea_client = BEAApiClient(api_key, db_instance)
    bea_client.sync_datasets()
