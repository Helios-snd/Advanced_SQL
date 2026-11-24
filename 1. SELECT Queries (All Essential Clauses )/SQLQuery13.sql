-- HAVING CLAUSE 
/* Find the avg score for each country considering 
only customers with a score 
not equal to 0
and return only those customers with 
an avg score greater than 430 */

select 
	--id,
	country,
	avg(score) as avg_score
from customers
where score != 0
group by country
having avg(score) >430