{{ config(schema='stripe', alias='payments', ...) }}

{% macro generate_schema_name(custom_schema_name, node) -%}
  {%- set default_schema = target.schema -%}
 
  {%- if custom_schema_name is none -%}
    {{ default_schema }}
  {%- else -%}
    {{ custom_schema_name | trim }}
  {%- endif -%}
{%- endmacro %}



SELECT number, 'sales' as sales FROM dbt_EXISTING_STAGING.myview_stg