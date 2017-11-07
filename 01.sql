-- On the customers table of the sample database MyWind compute

--     the contents of the table
select *
from customers;

--     the values of the ID field
select id
from customers;

--     the values of the last_name and first_name fields
select last_name, first_name
from customers;

--     the tuples with a non-NULL note
select *
from customers
where notes is not null;

--     the customers with state_province that is one of UT, MN, and WI.
select *
from customers
where state_province is 'UT' or
      state_province is 'MN' or
      state_province is 'WI';

--     the customers whose address starts with "456"
select *
from customers
where address like '456%';

--     the customers whose last_name is at least 4 characters long
select *
from customers
where last_name like '____%';

--     the customers with ID larger than 20
select *
from customers
where id > 20;
