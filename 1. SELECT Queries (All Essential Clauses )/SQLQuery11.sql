/* -- Retrieve all the Customer' 
sort them by the country and
then by the highest score first*/

SELECT * 
FROM customers
ORDER BY 
	country ASC,
	score DESC