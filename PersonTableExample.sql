CREATE TABLE PERSON(
    PersonID int NOT NULL,
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

--To see table
Describe PERSON;

--To see all tables in database
Show tables;

--To drop table 
DROP TABLE IF EXISTS PERSON;
