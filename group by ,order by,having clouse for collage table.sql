use abc;
create table college(id int, first_name varchar(20), last_name varchar(20),
		     phone_no varchar(15), email varchar(20),department varchar(10),
                     hire_date date, designation varchar(10), salary int);
select * from college;
insert into college values(1,'vidya','balpande','900.100.500','vb@gmail.com','CSE','2008-05-28','HOD',50000);
insert into college values(2,'ravindra','jogekar','900.200.700','rj@gmail.com','CSE','2008-09-10','teacher',30000);    
insert into college values(3,'abhijit','mohod','900.300.700','am@gmail.com','CSE','2008-09-10','teacher',25000);
insert into college values(4,'misti','sawarkar','900.400.800','mjs@gmail.com','CSE','2009-07-22','teacher',30000);
insert into college values(5,'bhruj','dhak','900.500.900','bd@gmail.com','CSE','2010-05-20','teacher',30000);
insert into college values(6,'piyush','meshram','900.600.100','pm@gmail.com','CSE','2011-05-21','teacher',26000);
insert into college values(7,'shruti','chakole','900.700.200','src@gmail.com','CSE','2012-07-12','teacher',23000);
insert into college values(8,'ashwini','deokate','900.800.300','ad@gmail.com','CSE','2014-05-14','teacher',24000);
insert into college values(9,'kavita','gour','900.900.200','kg@gmail.com','1styear','2009-05-19','HOD',35000);  
insert into college values(10,'kiran','gour','900.700.300','kmg@gmail.com','1styear','2009-05-22','teacher',25000);
insert into college values(11,'geeta','wankhede','900.800.400','gw@gmail.com','1styear','2009-05-15','teacher',20100);
insert into college values(12,'sunita','patle','900.500.500','sp@gmail.com','1styear','2010-08-10','teacher',25000);
insert into college values(13,'vikas','jaiswal','800.600.100','vj@gmail.com','1styear','2011-05-11','teacher',22000);
insert into college values(14,'Praveen','Bokale','600.600.100','pbj@gmail.com','ETC','2006-05-16','HOD',50000);
insert into college values(15,'himanshu','kakde','600.900.600','sk@gmail.com','ETC','2011-05-21','teacher',30000);
insert into college values(16,'chetan','dhabale','600.500.400','cd@gmail.com','ETC','2012-10-13','teacher',22000);
insert into college values(17,'Pooja','shelke','100.600.100','ps@gmail.com','ETC','2014-09-16','teacher',23000);  
insert into college values(18,'gaurav','tidke','982.600.100','gt@gmail.com','ETC','2015-05-15','teacher',25000);
insert into college values(19,'sarvesh','dinkar','823.600.100','sd@gmail.com','MECH','2006-05-16','HOD',50000);
insert into college values(20,'riya','manekar','901.600.100','rm@gmail.com','MECH','2010-05-10','teacher',30000);
insert into college values(21,'surika','dayal','901.880.100','srdgmail.com','MECH','2014-05-12','teacher',22000);
insert into college values(22,'rasika','dalwe','778.600.100','srd@gmail.com','MECH','2015-05-15','teacher',31000);
insert into college values(23,'nisya','agrawal','901.600.330','na@gmail.com','MECH','2016-10-06','teacher',20000);

select * from college; 
select department,count(*)from college group by department; 
select designation,count(*)from college group by designation;
select department,count(*)from college group by department having count(*)>4;
select * from college;
select designation,sum(salary)from college group by designation having sum(salary)>200000;
select first_name from college order by first_name;