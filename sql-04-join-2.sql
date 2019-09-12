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

--  Find the shippers that have handled an order shipped to the state of NY or to state of CO
--  (using a set operation)
select shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where ship_state_province = 'NY'

union

select shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where ship_state_province = 'CO';

--  Find the shippers that have handled an order shipped to the state of NY or to state of CO
--  (not using a set operation)
select distinct shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where ship_state_province = 'NY' or ship_state_province = 'CO';

--  Compute the total number of items (*quantity*) to be shipped to the state of NY
select sum(quantity)
from order_details join orders on order_details.order_id=orders.id
where ship_state_province = 'NY';

--  Compute the cities that have a customer and are the destination of a shipment
select city
from customers

intersect

select ship_city as city
from orders;

-- alternative solution without intersect
select distinct customers.city
from customers, orders
where customers.city = orders.ship_city;

--  Compute the cities that have a customer or are the destination of a shipment
select city
from customers

union

select ship_city as city
from orders;

-- alternative solution without union
-- does not work on sqlite, since it does not support full outer joins
select distinct customers.city
from customers outer join orders on customers.city = orders.ship_city;
