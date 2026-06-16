select
    country,
    count(*) as total_customers
from public.customers
group by country
order by total_customers desc