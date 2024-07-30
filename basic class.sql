CREATE DATABASE database_name;
CREATE DATABASE jun_17;
CREATE DATABASE xworkz;

USE database_name;
USE jun_17;
USE xworkz;


CREATE TABLE employee(id int,emp_name varchar(20),emp_salary bigint,emp_loc varchar(10));


CREATE DATABASE employee1;
USE employee1;
/*Syntax for creating table
CREATE TABLE table_name(column_name datatype,column_name datatype--);*/


CREATE TABLE employee1_details(id int,emp_name varchar(20),emp_sal bigint,emp_loc varchar(30));

USE xworkz;





CREATE DATABASE jun_17;


ALTER TABLE employee1_details ADD COLUMN emp_dept varchar(40); 
ALTER TABLE employee1_details ADD COLUMN emp_age int; 