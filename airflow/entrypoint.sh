#!/bin/bash

# Wait for PostgreSQL to be fully ready
until pg_isready -h postgres -p 5432 -U econdashuser; do
  echo "Waiting for PostgreSQL to become ready..."
  sleep 2
done
echo "PostgreSQL is ready"

# Always run db init to ensure the database is set up correctly
airflow db init

# Start the webserver
exec airflow webserver