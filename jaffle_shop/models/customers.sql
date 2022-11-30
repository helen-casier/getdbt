with customers as (

    select * from {{ ref('account') } where accountstatus not in [16,20]}

),


select * from customers limit 100
