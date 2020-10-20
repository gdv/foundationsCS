-- 1.  find all employees that have created at least a purchase

select distinct employees.*
from employees join purchase_orders on created_by=employees.id;

-- 2.  find all employees that have created at least 2 purchases

select employees.id
from employees join purchase_orders on created_by=employees.id
group by employees.id
having count(*) > 1;

-- If we want more information on the employees

select employees.id, lastname, firstname
from employees join purchase_orders on created_by=employees.id
group by employees.id, lastname, firstname
having count(*) > 1;


-- 3.  for each employee, compute the overall shipping fees of the
-- orders that such employee
--     has created.

select employees.id, lastname, firstname, sum(shipping_fee) as total_shipping_fee
from employees join purchase_orders on created_by=employees.id
group by employees.id, lastname, firstname;


-- 4.  for each shipper, compute the number of orders handled

select shippers.id, count(ShipVia)
from shippers left join orders on shippers.id=orders.ShipVia
group by shippers.id;

-- 5.  compute the orders shipped to the region "Western Europe"

select *
from orders
where ShipRegion = 'Western Europe';

-- 6.  find all orders that do not have an invoice

select orders.*
from  orders left join invoices on invoices.order_id=orders.id
where invoices.id is NULL;
