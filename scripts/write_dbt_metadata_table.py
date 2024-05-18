import yaml
from jinja2 import Template

import yaml

# Load the original YAML file
with open('/Users/glennharless/dev/EconDash/airflow/stream_configs/bea_config.yaml', 'r') as file:
    bea_config = yaml.safe_load(file)

# Create a list to hold the cleaned datasets
cleaned_datasets = []

# Iterate over the datasets and remove entries without a description or table name
for dataset in bea_config['bea_datasets']:
    if 'tables' in dataset['api']:
        cleaned_tables = [
            table for table in dataset['api']['tables']
            if table.get('table_name') and table.get('description')
        ]
        dataset['api']['tables'] = cleaned_tables
    cleaned_datasets.append(dataset)

# Replace the original datasets with the cleaned ones
bea_config['bea_datasets'] = cleaned_datasets

# Write the cleaned configuration back to a new YAML file
with open('/Users/glennharless/dev/EconDash/airflow/stream_configs/clean_bea_config.yml', 'w') as file:
    yaml.safe_dump(bea_config, file, default_flow_style=False)


def generate_sql_from_yaml(yaml_path, output_sql_path):
    # Read the YAML file
    with open(yaml_path, 'r') as file:
        parsed_yaml = yaml.safe_load(file)

    # Filter out datasets without tables
    filtered_datasets = [dataset for dataset in parsed_yaml['bea_datasets'] if 'tables' in dataset['api'] and dataset['api']['tables']]

    # Jinja2 template for generating SQL
    template_str = """
with parsed_data as (
    {% for dataset in datasets %}
        {% for table in dataset['api']['tables'] %}
            select
                '{{ dataset['name'].replace("'", "''") }}' as dataset_name,
                '{{ table['table_name'].replace("'", "''") }}' as table_name,
                '{{ table['description'].replace("'", "''") }}' as table_description
            {% if not loop.last %} union all {% endif %}
        {% endfor %}
        {% if not loop.last %} union all {% endif %}
    {% endfor %}
)
select * from parsed_data;
"""

    # Create a Jinja2 template
    template = Template(template_str)

    # Render the template with the filtered YAML data
    sql_query = template.render(datasets=filtered_datasets)

    # Write the generated SQL query to the specified file
    with open(output_sql_path, 'w') as file:
        file.write(sql_query)

# Paths
yaml_path = '/Users/glennharless/dev/EconDash/airflow/stream_configs/clean_bea_config.yml'
output_sql_path = '/Users/glennharless/dev/EconDash/dbt/econdash/models/bea_datasets_metadata.sql'

# Generate the SQL and write to file
generate_sql_from_yaml(yaml_path, output_sql_path)
