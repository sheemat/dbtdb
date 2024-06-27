{{ config(
    materialized='table',
    partition_by='aapg_code'
) }}
select * from hive_metastore.uncon_stg.wells_mr_aws
where aapg_code is not null


