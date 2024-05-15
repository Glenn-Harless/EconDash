from sqlalchemy import create_engine, text
from sqlalchemy.exc import SQLAlchemyError
import pandas as pd
import logging


# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')


class PostgresDatabase:
    """
    Simple class to interact with Postgres database
    """
    def __init__(self, host, port, database, user, password):
        self.host = host
        self.port = port
        self.database = database
        self.user = user
        self.password = password
        self.engine = self._create_engine()

    def _create_engine(self):
        logging.info(f"Creating SQLAlchemy engine for database: {self.database} on host: {self.host}:{self.port}")
        engine = create_engine(f'postgresql://{self.user}:{self.password}@{self.host}:{self.port}/{self.database}')
        logging.info(f"SQLAlchemy engine created successfully")
        return engine
    
    def fetch_data(self, query):
        with self.engine.connect() as conn:
            return pd.read_sql(query, conn)

    def execute_query(self, query):
        with self.engine.connect() as conn:
            conn.execute(text(query))

    def insert_data(self, df, table_name, schema_name, if_exists='replace'):
        self.create_schema(schema_name)
        # Directly pass the SQLAlchemy engine to df.to_sql
        print(type(self.engine))
        df.to_sql(table_name, con=self.engine, index=False, if_exists=if_exists, schema=schema_name)

    def create_schema(self, schema_name):
        with self.engine.connect() as conn:
            sql_command = text(f"CREATE SCHEMA IF NOT EXISTS {schema_name}")
            try:
                conn.execute(sql_command)
                print(f"Schema '{schema_name}' created successfully or already exists.")
            except SQLAlchemyError as e:
                print(f"Error creating schema '{schema_name}': {str(e)}")
                raise
