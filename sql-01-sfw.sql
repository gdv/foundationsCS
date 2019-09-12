-- On the customers table of the sample database NorthWind compute

--     the contents of the table
select *
from product;

--     the values of the ID field
select Id
from product;

--     the values of the contactname and contacttitle fields of customer
select contactname, contacttitle
from customer;

--     the employees with a NULL note
select *
from employee
where notes is not null;

--     the total number of orders

select count(*)
from "order";

--     the number of orders for each customer

select customer_id, count(*)
from "order"
group by customerid;

--     for each customer, the number of orders such that ShipVia is 2.

select customer_id, count(*)
from "order"
group by customer_id
where ShipVia 20;


