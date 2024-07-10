-- subqueries
use xyz;
select * from emps;
-- find out all employee details with its highest salary or display the employee who is earning highest salary.
select max(salary) from emps;
select * from emps;
-- find the highest salary
select * from emps where salary =(select max(salary) from emps);
-- lowest salary
select * from emps where salary =(select min(salary)from emps);

-- display the second max salary from emps table
select max(salary) from emps;
select max(salary) from emps where salary < (select max(salary)from emps);
-- to find the whole record 


-- to display first 5 highest salaries of emplyees
select * from emps order by salary desc LIMIT 5;

-- to display first 5 lowest  salaries of emplyees
select * from emps order by salary LIMIT 5;

-- to display first 10 lowest  salaries of emplyees
select * from emps order by salary  desc LIMIT 10; 

-- display employees whos salary is less than that of the dyaniyals salary
select * from emps where first_name = 'daniel';
select * from emps where salary < (select salary from emps where first_name = 'daniel');


