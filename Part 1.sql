SELECT customerName AS 'Customer Name', CONCAT(lastName , ', ' ,firstName) AS 'Sales Rep'
FROM customers
INNER JOIN employees ON employees.employeeNumber = customers.salesRepEmployeeNumber
ORDER BY customerName ASC