create database gucci;
use gucci;
CREATE TABLE employeee_details(id int,emp_name varchar(20),emp_sal bigint,emp_loc varchar(30));

alter table employeee_details add column emp_email varchar(20);
alter table employeee_details add column emp_address varchar(30);
alter table employeee_details add column emp_contact int;
alter table employeee_details add column emp_qualification varchar(50);
alter table employeee_details add column emp_branch varchar(10);

alter table employeee_details drop column emp_loc;
alter table employeee_details drop column emp_sal;

alter table employeee_details rename column emp_address to emp_home;
alter table employeee_details rename column emp_qualification to emp_trainer;
alter table employeee_details rename column emp_name to emp_branch;
alter table employeee_details rename column emp_branch to emp_designation;
alter table employeee_details rename column emp_contact to emp_mobile;

alter table employeee_details modify column id int;
alter table employeee_details modify column emp_sal bigint;
alter table employeee_details modify column emp_branch varchar(10);
alter table employeee_details add column emp_qualification varchar(50);
alter table employeee_details add column emp_address varchar(30);
CREATE TABLE employeee_details(id int,emp_name varchar(20),emp_sal bigint,emp_loc varchar(30));
desc employeee_details;
select * from employeee_details;
