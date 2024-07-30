create database aerospace1;
use aerospace1;
create table flight_info1(id int not null,emp_name varchar(20)unique,salary int check(salary>10000),location varchar(20),ticket_id int primary key);
insert into flight_info1 values(1,'renuka',20000,'delhi',101);
insert into flight_info1 values(2,'rani',70000,'bangalore',102);
insert into flight_info1 values(3,'soumya',40000,'pune',103);
insert into flight_info1 values(4,'diksha',90000,'mumbai',104);
insert into flight_info1 values(5,'mitali',60000,'surat',105);
alter table flight_info1 add constraint name_uni unique(id);

select * from flight_info1;
alter table flight_info1 drop primary key;

insert into flight_info1 values(6,'aditya',20000,'gujrat',106);
insert into flight_info1 values(7,'anjali',90000,'goa',107);
insert into flight_info1 values(8,'shahruk khan',40000,'juhu',108);
insert into flight_info1 values(9,'disha',90000,'lonawala',109);
insert into flight_info1 values(10,'hritik',60000,'punjab',110);

alter table flight_info1 add constraint primary key(ticket_id);
alter table flight_info1 drop primary key;
