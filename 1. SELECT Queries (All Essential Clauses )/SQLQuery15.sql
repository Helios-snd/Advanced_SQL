-- TOP OR LIMIT

-- Retrieve the highest 3 customers based on the score

select top 3 
	*
from customers
order by score desc


-- Retrieve the lowest 2 customers based on the score

select top 2
	*
from customers
order by score asc

-- GET the two most recent orders 

select top 2
	*
from orders
order by order_date desc