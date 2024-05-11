# Start with the official Airflow image
FROM apache/airflow:slim-latest-python3.9

USER root

# Install system packages required for Python C extensions
RUN apt-get update && apt-get install -y \
    libpq-dev \
    gcc \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

USER airflow

# Copy the requirements.txt file into the image
COPY requirements.txt /requirements.txt

# Install Python dependencies
RUN pip install --no-cache-dir -r /requirements.txt
