create database washingmachine;
use washingmachine;
create table product(id int primary key, name varchar(50), amount varchar(50), section varchar(4), address varchar(50), year varchar(20), roolno bigint);
insert into product value(1, 'whirpool', 60000, 'A', 'gulbarga', 2020, 768990); 
 
 create table student(id int primary key, f_name varchar(50), L_name varchar(50), section varchar(50), address varchar(50), usn bigint, college varchar(50));
 insert into student value(1, 'laxmi', 'bheem', 'A1', 'gulbarga', 456789, 'Sbr');
 
  create table Employee(id int primary key, f_name varchar(50), L_name varchar(50), section varchar(50), address varchar(50), usn bigint, company varchar(50));
 insert into Employee value(1, 'anupama', 'jagadish', 'A1', 'bengalore', 456789, 'wipro'); 
 
   create table tyshow(id int primary key, f_show varchar(50), L_show varchar(50), s_num varchar(50), s_name varchar(50), trp bigint, chanel varchar(50));
 insert into tyshow value(1, 'guri', 'geetha', '45', 'tannu', 5956789, 'colors'); 

create table movie(id int primary key, f_show varchar(50), L_show varchar(50), H_num varchar(50), v_name varchar(50), amount bigint, p_name varchar(50));
 insert into movie value(1, 'kgf', 'googly', 'yash', 'govinda', 5000000, 'uday'); 

select* from product;
select* from student;
select* from Employee;
select* from tyshow;
select* from movie;