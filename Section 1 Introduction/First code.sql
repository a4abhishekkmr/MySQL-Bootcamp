Your First 5 Minute of SQL CODE
Resources:

SQL Try-It Editor

Lecture Slides

Step 1.

	SELECT * FROM customers; 

Step 2.

	SELECT * FROM orders; 

Step 3.

SELECT * 
	FROM products
	ORDER BY Price DESC;

Step 4.

	SELECT 
 	customerName,
 	COUNT(*) AS 'number of orders'
	FROM customers

INNER JOIN orders
 ON orders.customerID = customers.customerID
<<<<<<< HEAD
 GROUP BY customers.customerID;

Note: Step 4 may give you errors if you're using firefox or any other browser other than Chrome, Safari, or Opera. This is because the SQL Try-It Editor is using WebSQL. See here for further discussion of errors that could occur when using firefox. You can use the query below in place of step 4, if you're using firefox:
=======
GROUP BY customers.customerID;
Note: Step 4 may give you errors if you're using firefox or any other browser other than Chrome, Safari, or Opera.
This is because the SQL Try-It Editor is using WebSQL. See here for further discussion of errors that could occur 
when using firefox. You can use the query below in place of step 4, if you're using firefox:
>>>>>>> cb207d5cb53b70e85c6bc568d6f5e0dceef02536

SELECT
    customerName,
    COUNT(*) AS 'number of orders'
FROM customers
INNER JOIN orders
ON orders.customerID = customers.customerID
GROUP BY customerName;
