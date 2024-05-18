{% macro generate_sources(bea_datasets) %}
version: 2

sources:
  - name: bea_data
    tables:
      {%- for dataset in bea_datasets %}
        {%- if dataset.api.tables is defined and dataset.api.tables %}
          {%- for table in dataset.api.tables %}
          - name: {{ dataset.name }}_{{ table.table_name }}
            description: "{{ table.description }}"
          {%- endfor %}
        {%- else %}
          # Dataset {{ dataset.name }} has no tables
        {%- endif %}
      {%- endfor %}
{% endmacro %}
