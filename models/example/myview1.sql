{{ config(schema='EXISTING_MODELS') }}
SELECT number, 'sales' as sales FROM dbt.myview_stg