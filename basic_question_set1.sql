create database abc
use abc

create table cutomer(
customer_id int primary key,
customer_name varchar(50),
customer_address varchar(50),
city varchar(50),
states varchar(50),
zip_code varchar(50))

alter table cutomer change customer_name customer_namee varchar(50)
select * from cutomer
alter table cutomer change zip_code zip_code int

insert into cutomer values(1,"john","1ab","cbe","TN" ,60032),(2,"johny","2ab","cbe","TN" ,60032),(3,"john","1ab","cbe","TN" ,60032),(4,"johnathon","1ab","cbe","TN" ,60032)
select * from cutomer
insert into cutomer values(5,"mina","jim","cbe","TN",90871);

alter table cutomer add column phone_no int
set sql_safe_updates=0
update cutomer set phone_no = 876578838
select * from cutomer
alter table cutomer change customer_id customer_id int
select* from cutomer
select customer_namee from cutomer
update cutomer set phone_no=987465 where customer_namee="mina"
select customer_namee,phone_no from cutomer
select * from cutomer
delete from cutomer where customer_address="2ab"
select * from cutomer
select * from cutomer where customer_address="1ab"
select * from cutomer where customer_id>2
alter table cutomer drop column phone_no
update cutomer set city="Ap" where customer_namee="Mina"
update cutomer set city="bangalore"