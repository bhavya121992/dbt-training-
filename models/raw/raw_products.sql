{{
    config(
        materialized='table'
    )
}}

select * 
from analysis.globalmart.product