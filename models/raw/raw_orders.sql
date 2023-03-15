{{
    config(
        materialized='table'
    )
}}

select *
from analysis.globalmart.orders