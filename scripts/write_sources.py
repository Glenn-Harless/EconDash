import os
from jinja2 import Environment, FileSystemLoader, select_autoescape
import yaml

# Define the path to your dbt project and the sources.yml file
dbt_project_path = os.path.join(os.getcwd(), 'dbt/econdash')
macros_path = os.path.join(dbt_project_path, 'macros')
sources_yml_path = os.path.join(dbt_project_path, 'models', 'sources.yml')

# Print the absolute paths for debugging
print("DBT project path:", dbt_project_path)
print("Macros path:", macros_path)
print("Sources YML path:", sources_yml_path)

# List files in the macros directory for debugging
print("Files in macros directory:", os.listdir(macros_path))

# Load the environment and the template file
env = Environment(
    loader=FileSystemLoader(macros_path),
    autoescape=select_autoescape(['sql'])
)

# Debug: Check if the template file exists
template_file = 'generate_sources_template.sql'
template_path = os.path.join(macros_path, template_file)
if os.path.exists(template_path):
    print(f"Template file '{template_file}' exists.")
else:
    print(f"Template file '{template_file}' does NOT exist.")

# Load the template
template = env.get_template(template_file)

# Load the variables from the YAML file
with open('airflow/stream_configs/bea_config.yml') as f:
    bea_config = yaml.safe_load(f)

# Debugging output
print("BEA Config:")
print(bea_config['bea_datasets'][0].keys())
print(bea_config['bea_datasets'][0]['api'].keys())

# Ensure 'tables' is nested within 'api' in each dataset
# convert table names and dataset name to lowercawe
cleaned_datasets = []
for dataset in bea_config['bea_datasets']:
    # convert dataset.name to lower
    dataset['name'] = dataset['name'].lower()
    if 'tables' in dataset['api']:
        cleaned_tables = [
            table for table in dataset['api']['tables']
            if table.get('table_name') and table.get('description')
        ]
        # lowercase table_name and description
        for table in cleaned_tables:
            table['table_name'] = table['table_name'].lower()
            table['description'] = table['description'].lower()

        dataset['api']['tables'] = cleaned_tables
    cleaned_datasets.append(dataset)

# Render the template with the variables
output = template.render(bea_datasets=bea_config['bea_datasets'])

# Print the output to debug
print("Generated sources.yml Content:")
print(output)

# Save the rendered output to the sources.yml file
with open(sources_yml_path, 'w') as f:
    f.write(output)
