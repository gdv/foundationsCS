1. SELECT * FROM Customers WHERE Country == 'Italy' OR Country == 'France' OR Country == 'Austria';
2. SELECT * FROM Customers WHERE Address LIKE '%rue%';
3. SELECT * FROM Customers WHERE length(City) > 5;
4. SELECT * FROM Products WHERE Id > 20;
5. SELECT CustomerId FROM Orders GROUP BY CustomerId;
6. SELECT CustomerId, count(*) FROM Orders GROUP BY CustomerId HAVING count(*) > 150;
7. SELECT OrderId, sum(Quantity) FROM OrderDetails GROUP BY OrderId;
8. SELECT OrderId, sum(Quantity), avg(Discount) FROM OrderDetails GROUP BY OrderId HAVING avg(Discount) > 0;
9. 
10. SELECT ProductId, sum(Quantity) FROM OrderDetails GROUP BY ProductId;
11. SELECT OrderId, ProductId, avg(UnitPrice) FROM OrderDetails GROUP BY OrderId,ProductId
