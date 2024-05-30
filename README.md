# Airflow and PostgreSQL Data Pipeline

This project sets up a data pipeline using Apache Airflow and PostgreSQL to fetch and process data from the BEA (Bureau of Economic Analysis) API and load it into a PostgreSQL database. The setup includes Docker containers for Airflow, PostgreSQL, and Redis.

## Prerequisites

- Docker
- Docker Compose

## Getting Started

### 1. Clone the Repository

```bash
git clone <repository-url>
cd <repository-directory>
```

### 2. Set Up Environment Variables

Create a .env file in the root of the project and add the following environment variables:


- AIRFLOW_IMAGE_NAME=apache/airflow:2.6.1
- AIRFLOW_UID=50000
- AIRFLOW_PROJ_DIR=.
- BEA_API_KEY=<your_bea_api_key>
- POSTGRES_HOST=postgres
- POSTGRES_PORT=5432
- POSTGRES_DB=airflow
- POSTGRES_USER=airflow
- POSTGRES_PASSWORD=airflow

### 3. Build and Start the Docker Containers

Use the provided Makefile to manage Docker containers:

```bash
# Build the Docker containers
make build

# Initialize Airflow
make airflow-init

# Bring up the Docker containers
make up
```


### 4. Initialize or Reset the Database (Optional)

If you need to initialize or reset the database, you can run:

```bash
make db-init
```

#### Makefile Commands

The Makefile includes the following commands:

- build: Build the Docker containers
- up: Bring up the Docker containers
- down: Take down the Docker containers
- dbt-run: Run DBT tasks
- dbt-test: Test DBT models
- load-data: Load initial data to the database
- db-init: Initialize or reset the database
- airflow-init: Initialize Airflow
- all: Full setup sequence (build, initialize Airflow, and bring up containers)
- Docker Compose Configuration


The docker-compose.yml file sets up the following services:

- PostgreSQL: Database service for Airflow and data storage
- Redis: Broker service for Airflow CeleryExecutor
- Airflow Webserver: Airflow web UI
- Airflow Scheduler: Airflow scheduler
- Airflow Worker: Airflow worker for executing tasks
- Airflow Triggerer: Airflow triggerer for managing deferred tasks
- Airflow Init: Service to initialize the Airflow database and create an admin user
- Volumes
- postgres-db-volume: Persistent volume for PostgreSQL data

Environment Variables
- AIRFLOW__CORE__EXECUTOR: Set to CeleryExecutor
- AIRFLOW__DATABASE__SQL_ALCHEMY_CONN: SQLAlchemy connection string for PostgreSQL
- AIRFLOW__CELERY__RESULT_BACKEND: Result backend for Celery
- AIRFLOW__CELERY__BROKER_URL: Broker URL for Celery
- AIRFLOW__CORE__FERNET_KEY: Encryption key for sensitive data
- AIRFLOW__CORE__DAGS_ARE_PAUSED_AT_CREATION: Whether DAGs are paused at creation
- AIRFLOW__CORE__LOAD_EXAMPLES: Whether to load example DAGs
- AIRFLOW__API__AUTH_BACKENDS: Authentication backends for Airflow API
- AIRFLOW__SCHEDULER__ENABLE_HEALTH_CHECK: Enable health check for scheduler
- BEA_API_KEY: API key for the BEA API
- POSTGRES_HOST: Hostname for PostgreSQL
- POSTGRES_PORT: Port for PostgreSQL
- POSTGRES_DB: Database name for PostgreSQL
- POSTGRES_USER: Username for PostgreSQL
- POSTGRES_PASSWORD: Password for PostgreSQL

#### DAG Configuration
The sync_bea_dag DAG fetches data from the BEA API and loads it into the PostgreSQL database.

Tasks

sync_bea: Fetches data from the BEA API and loads it into the PostgreSQL database using the BEAApiClient class.

Airflow Variables
- BEA_API_KEY: API key for the BEA API
- POSTGRES_HOST: Hostname for PostgreSQL
- POSTGRES_PORT: Port for PostgreSQL
- POSTGRES_DB: Database name for PostgreSQL
- POSTGRES_USER: Username for PostgreSQL
- POSTGRES_PASSWORD: Password for PostgreSQL

#### BEAApiClient Class

The BEAApiClient class handles fetching data from the BEA API and loading it into the PostgreSQL database. It uses the PostgresDatabase class to interact with the database.

Methods
- load_config: Loads the BEA dataset configurations from a YAML file.
- get_parameter_list: Retrieves a list of parameters for a specific dataset from the BEA API.
- get_parameter_values: Retrieves valid values for a specific parameter of a dataset.
- fetch_all_dataset_parameters: Fetches parameters for all datasets.
- fetch_valid_table_names: Fetches and displays valid table names for datasets.
- determine_frequency: Determines the frequency of data retrieval.
- check_rate_limit: Checks and handles the rate limit for the BEA API.
- get_data: Fetches data from the BEA API.
- sync_datasets: Syncs datasets from the BEA API to the PostgreSQL database.
- load_into_postgres: Loads data into the PostgreSQL database using the insert_data_with_copy method from PostgresDatabase.

#### PostgresDatabase Class

The PostgresDatabase class provides methods to interact with the PostgreSQL database.

Methods
- _create_engine: Creates a SQLAlchemy engine.
- fetch_data: Fetches data from the database.
- execute_query: Executes a SQL query.
- insert_data: Inserts data into a table using pandas to_sql.
- insert_data_with_copy: Inserts data into a table using the COPY command.
- create_table_if_not_exists: Creates a table if it does not exist.
- get_postgres_type: Maps pandas data types to PostgreSQL data types.
- create_schema: Creates a schema if it does not exist.


#### DBT Data Warehousing
Setup
Running DBT Tasks

#### Machine Learning and Analysis
Jupyter Notebooks
Model Training
Model Evaluation


License
This project is licensed under the Apache License 2.0. See the LICENSE file for details.

Acknowledgments
Apache Airflow
PostgreSQL
Bureau of Economic Analysis (BEA)




