select id, firstname, lastname, email
from  {{ref('all_accounts')}}
where accountstatus not in (8, 20)
