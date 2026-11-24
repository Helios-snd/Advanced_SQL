-- GROUP BY
/* find the total score for each country */

select 
	country,
	sum(score) as total_score
from customers
group by country


-- find the total score and total number of customers for each country 

select
	country,
	count(id),
	sum(score)
from customers
group by country