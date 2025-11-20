use northwind; 

SELECT CompanyName
FROM Customers
WHERE CustomerID =
(SELECT CustomerID
FROM orders
WHERE OrderID = 10266); 