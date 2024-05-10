FROM apache/airflow:slim-latest-python3.9

USER root


# Copy and set permissions for the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Switch back to the airflow user for security
USER airflow

# Install psycopg2-binary directly using pip
RUN pip install psycopg2-binary

ENTRYPOINT ["/entrypoint.sh"]
