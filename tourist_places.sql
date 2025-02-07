use hosiptal;

create table tourist_places(id int,name varchar(20),location varchar(20),country varchar(20),state varchar(20),weather varchar(20),siatance int,famousfood varchar(20),languge varchar(20),food varchar(20));
ALTER TABLE tourist_places DROP COLUMN famousfood;

insert into tourist_places values(1,'tajmahal','delhi','india','up', 'Cloudy',1255,'hindi','pethas');
insert into tourist_places values(2,'goa','goa','india','goa', 'rainy',804,'english','Sorpotel ');
insert into tourist_places values(3,'ladakh','goa','india','Jammu and Kashmir','rainy',1700,'Ladakhi','Momos');
insert into tourist_places values(4,'monkey fall','ooty','india','tamilnadu','rainy',550,'tamil','Momos');
insert into tourist_places values(5,'mountain','jammu','india','jammukasmir','cold',2000,'hindi','Rajma');
insert into tourist_places values(6,'appatemple','gulbarga','india','karnatka','hot',10,'kannada','jawarroti');
insert into tourist_places values(7,'mysore palace','mysore','india','karnatka','cloudy',120,'kannada','mysorepak');
insert into tourist_places values(8,'nandi hills','Chikkaballapur','india','karnatka','cloudy',70,'kannada','ragimudde');
insert into tourist_places values(9,'nandi hills','Chikkaballapur','india','karnatka','cloudy',70,'kannada','ragimudde');
insert into tourist_places values(10,'JimCorbett National Park','up','india','up','clody',1500,'hindi','rajam');
insert into tourist_places values(11,'Gateway Of India Mumbai','mumbai','india','maharastra','hot',100,'hindi','Kebab gunj');
insert into tourist_places values(12,'eifil tower','paris','france','paries','cold',7890,'french','Croissants');
insert into tourist_places values(13,'adventure port','manali','india','himachal pradesh','cold',1769,'manali','Kebab gunj');
insert into tourist_places values(14,'seoul','namsantower','south korea','gwangju','cold',5603,'korean','rameyon');
insert into tourist_places values(15,'chinawall','hongkong','china','busan','cloudy',3000,'chinese','noodles');
insert into tourist_places values(16,'Venicebeach','venice','italy','daiso','hot',6000,'italy','pasta');
insert into tourist_places values(17,'Pyramid of Giza','gaza','egypt','giza','hot',5800,'egypt','Ful Wa Taameya');
insert into tourist_places values(18,'Burj Khalifa','U.A.E.','Dubai','giza','hot',3000,'Arabic','KNAFEH');
insert into tourist_places values(19,'Red Fort','delhi','india','delh','cold',800,'hindi','chole bature');
insert into tourist_places values(20,'Amer Fort','amer','india','rajastan','hot',700,'rajastan','LAL MAAS');
select * from tourist_places;