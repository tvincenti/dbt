{{ config(schema='stripe', alias='payments') }}

SELECT number, 'sales' as sales FROM dbt_EXISTING_STAGING.myview_stg