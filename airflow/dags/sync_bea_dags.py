from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from datetime import datetime, timedelta
import os
import sys

# Add the directory containing sync_bea.py to the Python path
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..', 'packages')))

from sync_bea import BEAApiClient
from database_util import PostgresDatabase

# Default arguments
default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
}

# Define the DAG
dag = DAG(
    'sync_bea_dag',
    default_args=default_args,
    description='A DAG to sync BEA data',
    schedule_interval=timedelta(days=1),
    start_date=datetime(2023, 5, 14),
    catchup=False,
)

def sync_bea():
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

# Define the task
sync_bea_task = PythonOperator(
    task_id='sync_bea',
    python_callable=sync_bea,
    dag=dag,
)
