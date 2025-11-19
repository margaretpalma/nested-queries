select
products.productID,
product.productname,
product.unitprice,
categories.categoryname

from products
join categories 
on product.categoryID = categories.categoryid

order by categories.categoryname,
products.productname;

