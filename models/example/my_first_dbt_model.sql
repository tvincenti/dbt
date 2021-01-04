
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/


{{ config(materialized='table', alias='first_model') }}

with source_data as (

<<<<<<< HEAD
    select 1204 as id
=======
    select 1203 as id
>>>>>>> c06b30b43eee64b317a517c9b42d21573fe87ab0
    union all
    select null as id

)

select *
from source_data
where id is not null
