-- fixed_assets_base_model.sql

{% set tables_query %}
    select table_name
    from information_schema.tables
    where table_schema = 'bea'
    and table_name like 'NIPA_%'
{% endset %}

{% set tables = run_query(tables_query) %}

{% if execute %}
    {% set tables_list = tables.columns[0].values() %}
{% else %}
    {% set tables_list = [] %}
{% endif %}

{% if tables_list | length == 0 %}
    -- If no tables are found, return an empty result set
    select null as table_name, null as TableName, null as SeriesCode, null as LineNumber, null as LineDescription, null as TimePeriod, null as METRIC_NAME, null as CL_UNIT, null as UNIT_MULT, null as DataValue, null as NoteRef
    where false
{% else %}
    {% for table_name in tables_list %}
        select
          '{{ table_name }}' as table_name,
          "TableName",
          "SeriesCode",
          "LineNumber",
          "LineDescription",
          "TimePeriod",
          "METRIC_NAME",
          "CL_UNIT",
          "UNIT_MULT",
          "DataValue",
          "NoteRef"
        from {{ source('bea', table_name) }}

        {% if not loop.last %}
        union all
        {% endif %}
    {% endfor %}
{% endif %}
