create database Electronic;
use electronic;
create table product(id int primary key, name varchar(50), amount varchar(50), section varchar(4), address varchar(50), year varchar(20), roolno bigint);
create table student(id int primary key, f_name varchar(50), L_name varchar(50), section varchar(50), address varchar(50), usn bigint, college varchar(50));
create table Employee(id int primary key, f_name varchar(50), L_name varchar(50), section varchar(50), address varchar(50), usn bigint, company varchar(50));
create table tvshow(id int primary key, f_show varchar(50), L_show varchar(50), s_num varchar(50), s_name varchar(50), trp bigint, chanel varchar(50));
create table movie(id int primary key, f_show varchar(50), L_show varchar(50), H_num varchar(50), v_name varchar(50), amount bigint, p_name varchar(50));
