-- Retrieve all the Customer's name, country, from germany
SELECT 
	first_name,
	country, 	
	score
FROM customers
WHERE country = 'Germany'