{{ config(
    database='ARIF_DB',
    schema='DBT_ARABIAHAMAD',
    materialized='table'
) }}

select 1 as id