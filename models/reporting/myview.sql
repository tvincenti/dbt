{{ config(schema='EXISTING_MODELS') }}

SELECT number, 'sales' as sales FROM EXISTING_STAGING.myview_stg