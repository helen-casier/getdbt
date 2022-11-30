select id, firstname, lastname, email
from  {{ source('tpcproddb', 'account') }}

