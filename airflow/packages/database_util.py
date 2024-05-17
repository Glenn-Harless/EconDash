from sqlalchemy import create_engine, text
from sqlalchemy.exc import SQLAlchemyError
import pandas as pd
import logging
import sqlalchemy
import psycopg2
from io import StringIO

# Configure logging
logging.basicConfig(
    level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s"
)


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
        logging.info(
            f"Creating SQLAlchemy engine for database: {self.database} on host: {self.host}:{self.port}"
        )
        engine = create_engine(
            f"postgresql://{self.user}:{self.password}@{self.host}:{self.port}/{self.database}"
        )
        logging.info(f"SQLAlchemy engine created successfully")
        return engine

    def fetch_data(self, query):
        with self.engine.connect() as conn:
            return pd.read_sql(query, conn)

    def execute_query(self, query):
        with self.engine.connect() as conn:
            conn.execute(text(query))

    def insert_data(self, df, table_name, schema_name, if_exists="replace"):
        """
        DEPRECATED:

        This doesnt work on airflow - airflow only supports sqlalchemy 1.4.5 and pandas needs 2.0
        Have to use insert_data_with_copy instead on airflow
        """
        self.create_schema(schema_name)
        df.to_sql(
            table_name,
            con=self.engine,
            index=False,
            if_exists=if_exists,
            schema=schema_name,
        )

    def insert_data_with_copy(self, df, table_name, schema_name, if_exists="replace"):
        self.create_schema(schema_name)
        self.create_table_if_not_exists(df, table_name, schema_name)

        # Create a temporary CSV file in memory
        buffer = StringIO()
        df.to_csv(buffer, index=False, header=False)
        buffer.seek(0)

        # Connect to the database using psycopg2
        conn = psycopg2.connect(
            host=self.host,
            port=self.port,
            database=self.database,
            user=self.user,
            password=self.password,
        )

        cursor = conn.cursor()
        try:
            cursor.execute(f"SET search_path TO {schema_name};")

            if if_exists == "replace":
                cursor.execute(f"TRUNCATE TABLE {schema_name}.{table_name};")

            copy_sql = f"COPY {table_name} FROM stdin WITH CSV"
            cursor.copy_expert(copy_sql, buffer)
            conn.commit()
            logging.info(f"Data inserted successfully into {schema_name}.{table_name}")
        except Exception as e:
            conn.rollback()
            logging.error(
                f"Error inserting data into {schema_name}.{table_name}: {str(e)}"
            )
            raise
        finally:
            cursor.close()
            conn.close()

    def create_table_if_not_exists(self, df, table_name, schema_name):
        column_definitions = ", ".join(
            [f"{col} {self.get_postgres_type(df[col])}" for col in df.columns]
        )
        create_table_sql = f"""
        CREATE TABLE IF NOT EXISTS {schema_name}.{table_name} (
            {column_definitions}
        );
        """
        with self.engine.connect() as conn:
            try:
                conn.execute(text(create_table_sql))
                logging.info(
                    f"Table '{schema_name}.{table_name}' created successfully or already exists."
                )
            except SQLAlchemyError as e:
                logging.error(
                    f"Error creating table '{schema_name}.{table_name}': {str(e)}"
                )
                raise

    def get_postgres_type(self, pd_series):
        if pd.api.types.is_integer_dtype(pd_series):
            return "INTEGER"
        elif pd.api.types.is_float_dtype(pd_series):
            return "FLOAT"
        elif pd.api.types.is_bool_dtype(pd_series):
            return "BOOLEAN"
        elif pd.api.types.is_datetime64_any_dtype(pd_series):
            return "TIMESTAMP"
        else:
            return "TEXT"

    def create_schema(self, schema_name):
        with self.engine.connect() as conn:
            sql_command = text(f"CREATE SCHEMA IF NOT EXISTS {schema_name}")
            try:
                conn.execute(sql_command)
                logging.info(
                    f"Schema '{schema_name}' created successfully or already exists."
                )
            except SQLAlchemyError as e:
                logging.error(f"Error creating schema '{schema_name}': {str(e)}")
                raise
