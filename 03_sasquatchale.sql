use northwind;

SELECT OrderID
FROM `Order Details`
WHERE ProductID =
(SELECT ProductID
FROM products
WHERE ProductName = 'Sasquatch Ale');

