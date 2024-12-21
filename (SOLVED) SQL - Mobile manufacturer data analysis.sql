use case_study1;
select TABLE_NAME from INFORMATION_SCHEMA.TABLES;
select * from INFORMATION_SCHEMA.VIEWS;

--1. List all the states in which we have customers who have bought cellphones from 2005 till today. 

select distinct State from
(select  A.STATE, Date
from DIM_LOCATION A
INNER JOIN FACT_TRANSACTIONS B ON A.IDLocation = B.IDLocation
where datepart(YEAR, Date) BETWEEN 2005 AND datepart(YEAR, SYSDATETIME()))D;


--2. What state in the US is buying the most 'Samsung' cell phones? 