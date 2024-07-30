CREATE DATABASE Ash;
use ash;
create table student(id int,trainee varchar(20),trainee_name varchar(30),branch varchar(50));
select * from student;
alter table student add column student_age int;
alter table student drop column trainee_name;
select * from student;
alter table student modify column id int;
desc student;
 