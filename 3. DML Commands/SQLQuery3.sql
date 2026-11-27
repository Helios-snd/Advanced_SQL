-- UPDATE

-- Change the score of Customer With ID 6 to 0

SELECT *
FROM   customers;


UPDATE customers
SET    score = 0
WHERE  id = 6;


UPDATE customers
SET    first_name = 'Max',
       country    = 'USA'
WHERE  id = 8;


UPDATE customers
SET    score = 0
WHERE  score IS NULL;