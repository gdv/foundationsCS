--  Find the product with highest list_price

select *
from products
where list_price IN (select max(list_price)
                    from products);

--  Find the employees that have managed at least an order, but have created no purchase order

select distinct E.id
from employees E join orders on E.id=orders.employee_id
where not exists (select *
                  from purchase_orders
                  where E.id = purchase_orders.created_by);


--  Find the states that have at least a customer, but no supplier

select distinct state_province
from customers C
where not exists (select *
                  from suppliers S
                  where C.state_province = S.state_province);
