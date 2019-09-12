-- On the table orders of the sample dataset MyWind:

--     the customers with state_province that is one of UT, MN, and WI.
select *
from customers
where state_province is 'UT' or
state_province is 'MN' or
state_province is 'WI';

--     the customers whose address starts with "456"
select *
from customers
where address like '456%';

--     the customers whose last_name is at least 4 characters long
select *
from customers
where last_name like '____%';

--     the customers with ID larger than 20
select *
from customers
where id > 20;


--     the number of customers that have placed at least an order

select count(distinct customer_id)
from orders;

--     the customers that have placed at least two orders

select customer_id, count(*)
from orders
group by customer_id
having count(*) > 1;

--     For each customer,  the total amount of taxes paid

select customer_id, sum(taxes) as total_taxes
from orders
group by customer_id;

--     For each customer,  the total amount of taxes paid and of shipping fee (the result must be one table.

select customer_id, sum(taxes) as total_taxes, sum(shipping_fee) as total_shipping_fee
from orders
group by customer_id;
