create database bank;
use bank;
create table bank_info1(id int,b_name varchar(20),ac_number bigint,branch varchar(20), city varchar(20));

select * from bank_info1;
alter table bank_info1 add column depositAmount bigint;
alter table bank_info1 add column accountType varchar(20);
alter table bank_info1 add column ac_holder_name varchar(30);
alter table bank_info1 add column minimumCharges int;
alter table bank_info1 add column  state varchar(20);

alter table bank_info1 rename column depositAmount to deposits;
alter table bank_info1 rename column accountType to type_of_account;
alter table bank_info1 rename column ac_holder_name to ac_holder;
alter table bank_info1 rename column minimumCharges to min_charges;
alter table bank_info1 rename column state to state_bank;

insert into bank_info1 values(1,'SBI','110006767672231','jaynagar','banglore','50000','saving','sohita',3000,'karnataka');
insert into bank_info1 values(2,'SBH','11000676721187','hirapur','kalaburagi',24000,'current','shrinidhi',2500,'karnataka');
insert into bank_info1 values(3,'UNION','2600076891120','vidyanagar','kalaburagi',230000,'savings','swapna',1000,'karnataka');
insert into bank_info1 values(4,'CANARA','1500768561120','ahmedabad','hyderabad',700000,'current','priyanka',2000,'andhrapradesh');
insert into bank_info1 values(5,'PUNJAB','240034567899','ngo layout','kalaburagi',65000,'savings','aditirao',1000,'tamilnadu');

insert into bank_info1 values(6,'PKGB',12004567889,'biddapurcolony','kalaburagi',42000,'savings','madhuri',1000,'delhi');
insert into bank_info1 values(7,'AXIS',17043218900,'MSK mill','kalaburagi',22000,'current','aditi',2000,'kerala');
insert into bank_info1 values(8,'ICiCI',11890005463,'BTM layout','bangalore',1007800,'saving','sudeep',3000,'karnataka');
insert into bank_info1 values(9,'bank of baroda','1505678900','chikpet',190000,'savings','shanta',1000,'karnataka');
insert into bank_info1 values(10,'HDFC','11119086777','hospet',65000000,'current','suhas',3000,'jammukashmir');
select * from bank_info1;

update bank_info1 set b_name='SBI'where id=1;
update bank_info1 set ac_number='CANARA'where id=4;
update bank_info1 set city='kalaburagi' where id=2;
update bank_info1 set branch='hospet' where id=10;
update bank_info1 set ac_holder='aditi' where id=7;
update bank_info1 set min_charges='2000' where id=7;
update bank_info1 set state_bank='karnataka' where id=9;
update bank_info1 set type_of_account='savings' where id=5;
update bank_info1 set deposits='42000' where id=6;
update bank_info1 set id=2;


delete from bank_info1 where  id=2; 
delete from bank_info1 where b_name='UNION';
delete from bank_info1 where min_charges=1000;
select * from bank_info1;




