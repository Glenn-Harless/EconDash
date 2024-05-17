.PHONY: build up down dbt-run dbt-test

# Build the Docker containers
build:
	docker-compose build

# Bring up the Docker containers
up:
	docker-compose up -d

# Take down the Docker containers
down:
	docker-compose down

# Run DBT tasks
dbt-run:
	docker-compose run dbt dbt run

# Test DBT models
dbt-test:
	docker-compose run dbt dbt test

# Load initial data to the database
load-data:
	docker-compose run web python scripts/process_data.py

# Initialize or reset the database (optional command)
db-init:
	docker-compose run web python scripts/init_db.py

# Initialize Airflow
airflow-init:
	docker-compose up airflow-init

# Full setup sequence
all: build airflow-init up