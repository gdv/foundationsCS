--  Find the product with highest list_price

select *
from products
where unitprice IN (select max(UnitPrice)
                    from products);

--  Find the employees that have managed at least an order, but have created no purchase order

select distinct E.id, E.LastName, E.FirstName
from employees E join orders on E.id=orders.employeeid
where not exists (select *
                  from purchase_orders
                  where E.id = purchase_orders.created_by);


--  Find the states that have at least a customer, but no supplier

select distinct Country
from customers C
where not exists (select *
                  from suppliers S
                  where C.Country = S.Country);
