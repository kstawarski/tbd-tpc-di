select *
from {{ ref('fact_watches') }}
where sk_date_placed > sk_date_removed