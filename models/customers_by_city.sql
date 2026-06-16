select
    city,
    count(*) as total_customers
from public.customers
group by city
order by total_customers desc