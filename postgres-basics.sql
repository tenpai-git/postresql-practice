--https://www.postgresqltutorial.com/ & Corey Schaffer Videos
--Table Creation
--Data Type Reference: https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-data-types/
/*
 * CREATE TABLE people (
 * id INTEGER,
 * name VARCHAR (255) 
 * )
*/

-- Insert Information 
-- insert into people (id, name) values (3, 'Jim');

-- Retrieve all records from a Table 
-- select * from people;

-- Retrieve records from specific fields. 
-- select id, name from people;

-- Results using where clause to filer
/*
 * SELECT * FROM PEOPLE
 * WHERE name = 'Tom' 
 * OR name = 'Jim'
*/

-- Ordering the Results 
/*
* SELECT * FROM PEOPLE
* WHERE name = 'Tom' 
* OR name = 'Jim'
* order by name asc; --can use "desc" or multiple variables like "ORDER BY first_name, last_name desc;"
*/

/*
* SELECT * FROM PEOPLE
* WHERE name = 'Tom' 
* OR name = 'Jim'
* order by name asc; --can use "desc"
*/

-- Updating 
-- update people 
-- set name = 'Confidential'

-- Clear table
-- delete from people;

-- UPDATE Data
-- select data before updating 
-- select * from people
/* 
 * update people
 * set name = 'Janice'
 * where name = 'Jane'
 * and id = '1'
 */

-- Delete Data
-- select * from people
-- delete from people
-- where name = 'Janice'
-- and id = 1


