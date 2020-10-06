-- On the customers table of the sample database NorthWind compute

--     the contents of the table
select *
from products;

--     the values of the ID field
select Id
from products;

--     the values of the contactname and contacttitle fields of customer
select contactname, contacttitle
from customers;

--     the employees with a NULL note
select *
from employees
where ReportsTo is null;

--     the total number of orders

select count(*)
from "orders";

--     the number of orders for each customer

select id, count(*)
from "orders"
group by customerid;

--     for each customer, the number of orders such that ShipVia is 2.

select CustomerId, count(*) as howmany
from Orders
where shipvia = 2
group by customerid;


-- the customers that are in Mexico and do not have a fax.

select *
from customers
where country = 'Mexico' and fax is null;


