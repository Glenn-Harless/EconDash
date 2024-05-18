{% set sql_query = "" %}

{% for dataset in var('bea_datasets') if dataset.name == 'NIPA' %}
  {% for table in dataset.api.tables %}
    {% set sql_query = sql_query + "select '{{ dataset.name }}_{{ table.table_name }}' as table_name, TableName, SeriesCode, LineNumber, LineDescription, TimePeriod, METRIC_NAME, CL_UNIT, UNIT_MULT, DataValue, NoteRef from " + source('bea_data', dataset.name + '_' + table.table_name) + " " %}

    {% if not loop.last %}
      {% set sql_query = sql_query + " union all " %}
    {% endif %}
  {% endfor %}
{% endfor %}

{% do debug_print(sql_query) %}

{{ sql_query }}
