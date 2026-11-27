-- Truncate 
/*
Truncate is Faster than delete.
It clears the whole table at once without checking or logging.
Helpful for large tables.
*/
SELECT *
FROM   persons;

DELETE persons;

TRUNCATE TABLE persons;