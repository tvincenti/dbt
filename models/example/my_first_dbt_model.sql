/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml
    Try changing "table" to "view" below
*/


{{ config(materialized='table', alias='first_model') }}

with source_data as (

<<<<<<< HEAD
    select 12007 as id
=======
    select 12006 as id
>>>>>>> 823c4f5c9dd580101fb74636d85e340b5d782b44
    union all
    select null as id

)

select *
from source_data
where id is not null
