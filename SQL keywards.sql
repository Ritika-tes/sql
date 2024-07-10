show databases;
use pet_info;
select * from pets;
select * from pets where id=102; 
select * from pets;
select kind,count(*) from pets where kind='cat' group by kind;
select kind,count(*) as no_of_cats from pets where kind='cat' group by kind;
select avg(age) from pets;
select min(age) from pets;
select max(age) from pets;

-- calculate avg age of each kind
select kind,avg(age) as average_age from pets group by kind;

-- to find min max age of male and femle
select gender, min(age) as minimum_age, max(age) as maximam_age from pets group by gender;

