select *
from {{ source('brokerage', 'cash_transaction') }}
WHERE ct_amt < 0
