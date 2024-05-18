{% macro debug_print(sql_query) %}
    {% set schema_name = target.schema %}
    {% do run_query("create schema if not exists " ~ schema_name) %}
    {% do run_query("create table if not exists " ~ schema_name ~ ".temp_sql_debug (query text)") %}
    {% do run_query("insert into " ~ schema_name ~ ".temp_sql_debug (query) values ('" ~ sql_query ~ "')") %}
{% endmacro %}
