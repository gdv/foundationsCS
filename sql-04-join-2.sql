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

--  Find the shippers that have handled an order in March 2006 or in May 2006 (using a set
--  operation)
select shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where year(order_date) = 2006 and month(order_date) = 3

union

select shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where year(order_date) = 2006 and month(order_date) = 5

--  Find the shippers that have handled an order in March 2006 or in May 2006 (not using a
--  set operation)
select shippers.*
from shippers join orders on shippers.id=orders.shipper_id
where year(order_date) = 2006 and
      (month(order_date) = 3 or month(order_date) = 5)

--  Compute the total amount of the invoices of May 2006.
select sum(amount)
from invoices
where year(order_date) = 2006 and month(order_date) = 5

--  Compute the cities that have both a client and a supplier
select city
from clients

intersect

select city
from suppliers

-- alternative solution without intersect
select clients.city
from clients, suppliers
where clients.city = suppliers.city

--  Compute the cities that have a client or a supplier
select city
from clients

union

select city
from suppliers

-- alternative solution without union
select distinct clients.city
from clients outer join suppliers on clients.city = suppliers.city

--  Compute the cities that have either a client or a supplier (such a city cannot have both).
(
        select city
        from clients

        intersect

        select city
        from suppliers
)

except

(
        select city
        from clients

        intersect

        select city
        from suppliers
)

-- alternative solution without intersect
select distinct clients.city
from clients outer join suppliers on clients.city = suppliers.city
where clients.city is null or suppliers.city is null
