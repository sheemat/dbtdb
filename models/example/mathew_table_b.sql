
-- Use the `ref` function to select from other models

select *
from {{ ref('mathew_table_a') }}
where id = 1
