-- Inserting Data into a Trget table from the Source table

-- Copy Data from ' customers' table into ' persons '

--CREATE TABLE persons (
--    id          INT          ,
--    person_name VARCHAR (100),
--    birth_date  DATE         ,
--    phone       VARCHAR (14)  NOT NULL
--    CONSTRAINT pk_persons PRIMARY KEY (id)
--);
	
---- Source Table
--select * from customers;
---- Target table
--select * from persons;

INSERT INTO persons (
    id,
    person_name,
    birth_date,
    phone
)
SELECT id,
       first_name,
       NULL,
       'Unknown'
FROM   customers;


select * from persons




