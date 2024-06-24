
-- Use the `ref` function to select from other models

select *
from {{ ref('mathew_table_b') }}
where id = 1
