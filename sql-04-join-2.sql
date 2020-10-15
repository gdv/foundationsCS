--  Find the employees that have created no purchases (using a set operation)
select *
from employees

except

select employees.*
from employees join purchase_orders on created_by=employees.id;

--  Find the employees that have created no purchases (not using a set operation)
select employees.*
from employees left join purchase_orders on created_by=employees.id
where created_by is null;

--  Find the orders placed by a custormer in Austria or in Venezuela (using a set operation)
select Orders.*
from customers join orders on customers.id=orders.CustomerId
where Country = 'Austria'

union

select Orders.*
from customers join orders on customers.id=orders.CustomerId
where Country = 'Venezuela';


--  Find the orders placed by a custormer in Austria or in Venezuela (not using a set operation)

select Orders.*
from customers join orders on customers.id=orders.CustomerId
where Country = 'Austria' or Country = 'Venezuela';

--  Compute the total number of items (*quantity*) to be shipped to Italy.
select sum(quantity)
from orderdetails join orders on orderdetails.orderid=orders.id
where ShipCountry = 'Italy';

--  Compute the cities that have a customer and are the destination of a shipment
select city
from customers

intersect

select shipcity as city
from orders;

-- alternative solution without intersect
select distinct customers.city
from customers, orders
where customers.city = orders.shipcity;

--  Compute the cities that have a customer or are the destination of a shipment
select city
from customers

union

select shipcity as city
from orders;

-- Compute the cities that are the destination of a shipment but have no customer.


select shipcity as city
from orders

EXCEPT

select city
from customers;

