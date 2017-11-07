-- On the table orders of the sample dataset MyWind:

--     Compute the total number of orders

select count(*)
from orders;

--     Compute the number of orders for each customer

select customer_id, count(*)
from orders
group by customer_id;

--     Compute, for each customer, the number of orders such that the shipping fee is larger than 20.

select customer_id, count(*)
from orders
group by customer_id
where shipping_fee > 20;


--     Compute the number of customers that have placed at least an order

select distinct count(customer_id)
from orders;

--     Compute the customers that have placed at least two orders

select customer_id, count(*)
from orders
group by customer_id
having count(*) > 1;

--     For each customer, compute the total amount of taxes paid

select customer_id, sum(taxes) as total_taxes
from orders
group by customer_id;

--     For each customer, compute the total amount of taxes paid and of shipping fee (the result must be one table.

select customer_id, sum(taxes) as total_taxes, sum(shipping_fee) as total_shipping_fee
from orders
group by customer_id;
