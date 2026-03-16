{{ config(
    database='ARIF_DB',
    schema='DBT_ARABIAHAMAD',
    materialized='table'
) }}

select *
from {{ ref('my_first_dbt_model') }}