
create table student(
name varchar(50),age int,department varchar(50)
)

select * from student

insert into student values("john",23,"CSE")
insert into student values("meghna",34,"ECE"),("leela",56,"EEE"),("arun",89,"CSE");
select * from student
set sql_safe_updates=0;

UPDATE student SET age = 23;
select * from student
update student set department="Comp" where department="CSE"
update student set age = 67 where name="john"
select * from student

create table fruit(
name varchar(50), price int )
insert into fruit values( "apple", 50),("mango",60),("orange",80);
select * from fruit

update fruit set price=90 where name="apple"
update fruit set name="banana" where name ="mango"
select * from fruit

delete from student where department="comp"
select * from student
delete from student
select * from student






