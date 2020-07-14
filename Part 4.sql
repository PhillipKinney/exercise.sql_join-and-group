SELECT productline AS 'Product Line', SUM(quantityOrdered) AS '# Ordered'
FROM products p 
INNER JOIN orderdetails o ON  o.productCode =p.productCode
GROUP BY p.productLine