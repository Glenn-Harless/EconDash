{% for dataset in var('bea_datasets') if dataset.name == 'FixedAssets' %}
{% for table in dataset.tables %}

select
  '{{ table.table_name }}' as table_name,
  TableName,
  SeriesCode,
  LineNumber,
  LineDescription,
  TimePeriod,
  METRIC_NAME,
  CL_UNIT,
  UNIT_MULT,
  DataValue,
  NoteRef
from {{ source('bea_data', table.table_name) }}

{% if not loop.last %}
union all
{% endif %}

{% endfor %}
{% endfor %}
