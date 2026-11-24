-- Retrieve all the Customer's name, country, score with acore not equal to 0


USE MyDatabase

SELECT 
	first_name,
	country, 	
	score
FROM customers
WHERE score != 0;


