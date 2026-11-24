/* -- Retrieve all the Customer's name, country, 
sort them by the highest score first*/

SELECT * 
FROM customers
ORDER BY score DESC

/* -- Retrieve all the Customer's name, country, 
sort them by the LOWest score first*/

SELECT * 
FROM customers
ORDER BY score ASC	