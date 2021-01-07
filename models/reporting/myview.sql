{{ config(schema='EXISTING_MODELS') }}

SELECT number, 'sales' as sales, CURRENT_TIMESTAMP as last_run FROM EXISTING_STAGING.myview_stg