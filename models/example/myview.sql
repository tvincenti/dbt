{{ config(schema='EXISTING_MODELS') }}
SELECT number, 'sales' as sales FROM dbt_EXISTING_STAGING.myview_stg