use northwind;

SELECT orderID,
shipName,
shipAddress

FROM Orders
WHERE shipVia IN(select shipperid from shippers where companyname like '%federal shipping%')
