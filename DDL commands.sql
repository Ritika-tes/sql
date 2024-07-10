show databases;
create database xyz; 
use xyz;
create table section_A(Roll_no int,first_name varchar(6),Last_name varchar(6),age int,marks int);
create table section_B(roll_no int,first_name varchar(8),last_name varchar(8),age int,marks int);
select * from Section_A;
select * from section_B;
insert into section_A values(1,'krish','singh',24,90);
insert into section_B values(1,'arun','vake',23,80);
insert into section_b value()
select * from section_B;
select * from section_A;
insert into section_A values(2,'rishi','sahani',25,80),(3,'samyak','khan',26,70);
select * from section_A;
ALTER TABLE section_A ADD father_name varchar(10);
select * from section_A;
ALTER TABLE section_A ADD guardian_name varchar(10), ADD mother_name  varchar(10);
select * from section_A;
alter table section_A drop column father_name;
alter table section_A drop column mother_name, drop column guardian_name;
select * from section_A;
ALTER TABLE section_A modify column first_name varchar(20); -- 
desc section_A;  

-- renamme a column
ALTER TABLE Section_A Rename column first_name to f_name;
select * from Section_A;

-- rename a table name 
rename table Section_A to class_A;
select * from class_A; 
show tables;


-- truncate command 
truncate table class_A; 
select * from class_A;

-- Rollback command 
rollback;
select * from class_A; 


-- drop command
drop table class_A;
show tables; 
drop database xyz;
show databases; 




																																																														

