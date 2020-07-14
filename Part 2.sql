SELECT productname AS 'Product Name', quantityOrdered AS 'Total # Ordered', quantityOrdered*priceEach AS 'Total Sale'
FROM orderdetails
INNER JOIN products ON  products.productCode = orderdetails.productCode
ORDER BY (quantityOrdered*priceEach) DESC

/*Unsure If did this correctly because I noticed there were duplicate products names. I checked the table and noticed that
some of the same products have different prices. 