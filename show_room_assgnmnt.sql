create database show_room1;
use show_room1;
create table show_room_info(id int unique,showroom_name varchar(20) not null,showroom_location varchar(20),showroom_brand varchar(20),showroom_employee int,employee_name varchar(20) unique,employee_designation varchar(20),employee_salary int,showroom_timing datetime not null,showroom_income int unique);
insert into show_room_info values(1,'bmw','banglore','bmw',100,'renuka','ceo',80000,'2024-09-26 12:04:02',80000);
insert into show_room_info values(2,'cadboury','mumbai','diarymilk',200,'ashwini','designer',20000,'2024-09-20 11:06:04',90000);
insert into show_room_info values(3,'maruti','banglore','suzuki',1500,'bhagya','engineer',23000,'2023-10-21 09:09:10',20000);
insert into show_room_info values(4,'tata','hydrabad','Jaguar',1700,'shanta','associate',24000,'2025-01-07 09:04:01',24000);
insert into show_room_info values(5,'mahendra','hydrabad','thar',1750,'kalpana','ceo',24500,'2022-07-09 10:08:05',24300);

insert into show_room_info values(6,'apache','kharagpur','apache',60,'hareesha','designer',5600,'2028-10-09 01:08:04',24600);
insert into show_room_info values(7,'tata','hydrabad','dia',1509,'haji','manager',9000,'2020-10-10 09:20:20',24990);
insert into show_room_info values(8,'pulsar','hydrabad','pusar',1509,'sunil','hr',5600,'2019-08-02 06:45:01',25990);
insert into show_room_info values(9,'tesla','pune','tesla energy',1400,'mani','manager',7065,'2020-12-08 06:09:15',24980);
insert into show_room_info values(10,'Mahindra','delhi','Mahindra Scorpio',1890,'pinky','associate',9513,'2015-07-05 05:04:14',24970);

insert into show_room_info values(11,'bmw','banglore','bmw',100,'soumya','ceo',80000,'2024-09-26 12:04:02',56000);
insert into show_room_info values(12,'cadboury','mumbai','diarymilk',200,'bhavya','designer',20000,'2024-09-20 11:06:04',32000);
insert into show_room_info values(13,'maruti','banglore','suzuki',1500,'sunita','engineer',23000,'2023-10-21 09:09:10',88000);
insert into show_room_info values(14,'tata','hydrabad','Jaguar',1700,'smriti','associate',24000,'2025-01-07 09:04:01',76540);
insert into show_room_info values(15,'mahendra','hydrabad','thar',1750,'vaishali','ceo',24500,'2022-07-09 10:08:05',980300);

insert into show_room_info values(16,'apache','kharagpur','apache',60,'kavya','designer',5600,'2028-10-09 01:08:04',45600);
insert into show_room_info values(17,'tata','hydrabad','dia',1509,'nivedita','manager',9000,'2020-10-10 09:20:20',90502);
insert into show_room_info values(18,'pulsar','hydrabad','pusar',1509,'nikita','hr',5600,'2019-08-02 06:45:01',45000);
insert into show_room_info values(19,'tesla','pune','tesla energy',1400,'mytri','manager',7065,'2020-12-08 06:09:15',1200);
insert into show_room_info values(20,'Mahindra','delhi','Mahindra Scorpio',1890,'ramya','associate',9513,'2015-07-05 05:04:14',53400);

select* from show_room_info;