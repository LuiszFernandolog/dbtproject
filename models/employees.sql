
with calc_employees as (
select 
    (date_part(year, current_date) - date_part(year, birth_date))::int as age,
    (date_part(year, current_date) - date_part(year, hire_date))::int as lengthofservice,
    (first_name || ' ' || last_name) as name,
    *
from {{ source('sources', 'employees') }}
)
select * from calc_employees