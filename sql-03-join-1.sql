-- ## Using the *MyWind* database

-- 1.  find all employees that have created at least a purchase

select distinct employees.*
from employees join purchase_orders on created_by=employees.id;

-- 2.  find all employees that have created at least 2 purchases

select employees.id
from employees join purchase_orders on created_by=employees.id
group by employees.id
having count(*) > 1;

-- If we want more information on the employees

select employees.id, last_name, first_name
from employees join purchase_orders on created_by=employees.id
group by employees.id, last_name, first_name
having count(*) > 1;


-- 3.  for each employee, compute the overall shipping fees of the order that such employee
--     has created.

select employees.id, last_name, first_name, sum(shipping_fee) as total_shipping_fee
from employees join purchase_orders on created_by=employees.id
group by employees.id, last_name, first_name;


-- 4.  for each shipper, compute the number of orders handled

select shippers.id, count(*)
from shippers join orders on shippers.id=orders.shipper_id
group by shippers.id

-- 5.  compute the orders of January 2006

select *
from orders
where year(order_date) = 2006 and month(order_date) = 1

-- 6.  computer the shippers of the orders of January 2006

select distinct shippers.id
from shippers join orders on shippers.id=orders.shipper_id
where year(order_date) = 2006 and month(order_date) = 1

-- 7.  find all orders that do not have an invoice

select orders.*
from  orders left join invoices on invoices.order_id=orders.id
where invoices.id is NULL
