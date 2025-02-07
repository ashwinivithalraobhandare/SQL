CREATE DATABASE bangalore_airport;
USE bangalore_airport;
CREATE TABLE airport_details(id int,name varchar(50),trip_no int,plane int,p_name int);
select * from airport_details;
ALTER TABLE airport_details ADD COLUMN town_from int,ADD COLUMN town_to int, ADD COLUMN time_out varchar(6),ADD COLUMN time_in varchar(6),
ADD COLUMN payment int;
DESC airport_details;
ALTER TABLE airport_details DROP COLUMN plane;
ALTER TABLE airport_details DROP COLUMN payment;
ALTER TABLE airport_details RENAME COLUMN id TO plane_id;
ALTER TABLE airport_details RENAME COLUMN name TO plane_name;
ALTER TABLE airport_details RENAME COLUMN p_name TO passenger_name;
ALTER TABLE airport_details RENAME COLUMN time_out TO departure_time;
ALTER TABLE airport_details RENAME COLUMN time_in TO arrival_time;
DESC airport_details;

ALTER TABLE airport_details MODIFY COLUMN plane_name varchar(50);
ALTER TABLE airport_details MODIFY COLUMN town_from varchar(40);
ALTER TABLE airport_details MODIFY COLUMN town_to varchar(40);
ALTER TABLE airport_details MODIFY COLUMN departure_time int;
ALTER TABLE airport_details MODIFY COLUMN arrival_time int;
DESC airport_details;
ALTER TABLE airport_details MODIFY COLUMN passenger_name varchar(50);