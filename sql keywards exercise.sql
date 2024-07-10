use xyz;
CREATE TABLE emps (
	employee_id INT (11) UNSIGNED NOT NULL,
	first_name VARCHAR(20),
	last_name VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	phone_number VARCHAR(20),
	hire_date DATE NOT NULL,
	job_id VARCHAR(10) NOT NULL,
	salary DECIMAL(8, 2) NOT NULL,
	commission_pct DECIMAL(2, 2),
	manager_id INT (11) UNSIGNED,
	department_id INT (11) UNSIGNED,
	PRIMARY KEY (employee_id)
	);
    select * from emps;
    INSERT INTO emps
VALUES (100,'Steven','King','SKING','515.123.4567',STR_TO_DATE('17-JUN-1987', '%d-%M-%Y'),'AD_PRES',24000,NULL,NULL,90),
	   (101,'Neena','Kochhar','NKOCHHAR','515.123.4568',STR_TO_DATE('21-SEP-1989','%d-%M-%Y'),'AD_VP',17000,NULL,100,90),
	   (102,'Lex','De Haan','LDEHAAN','515.123.4569',STR_TO_DATE('13-JAN-1993', '%d-%M-%Y'),'AD_VP',17000,NULL,100,90),
	   (103,'Alexander','Hunold','AHUNOLD','590.423.4567',STR_TO_DATE('03-JAN-1990','%d-%M-%Y'),'IT_PROG',9000,NULL,102,60),
	   (104,'Bruce','Ernst','BERNST','590.423.4568',STR_TO_DATE('21-MAY-1991', '%d-%M-%Y'),'IT_PROG',6000,NULL,103,60),
	   (105,'David','Austin','DAUSTIN','590.423.4569',STR_TO_DATE('25-JUN-1997', '%d-%M-%Y'),'IT_PROG',4800,NULL,103,60),
 	   (106,'Valli','Pataballa','VPATABAL','590.423.4560',STR_TO_DATE('05-FEB-1998', '%d-%M-%Y'),'IT_PROG',4800,NULL,103,60),
	   (107,'Diana','Lorentz','DLORENTZ','590.423.5567',STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),'IT_PROG',4200,NULL,103,NULL),
	   (108,'Nancy','Greenberg','NGREENBE','515.124.4569',STR_TO_DATE('17-AUG-1994','%d-%M-%Y'),'FI_MGR',12000,NULL,101,100),
	   (109,'Daniel','Faviet','DFAVIET','515.124.4169',STR_TO_DATE('16-AUG-1994', '%d-%M-%Y'),'FI_ACCOUNT',9000,NULL,108,100),
	   (110,'John','Chen','JCHEN','515.124.4269',STR_TO_DATE('28-SEP-1997', '%d-%M-%Y'),'FI_ACCOUNT',8200,NULL,108,100),
	   (111,'Ismael','Sciarra','ISICARRA','515.124.4369',STR_TO_DATE('30-SEP-1997', '%d-%M-%Y'),'FI_ACCOUNT',7700,NULL,108,100),
	   (112,'Jose Manuel','Urman','JMURMAN','515.124.4469',STR_TO_DATE('07-MAR-1998','%d-%M-%Y'),'FI_ACCOUNT',7800,NULL,108,100),
	   (113,'Luis','Popp','LPOPP','515.124.4567',STR_TO_DATE('07-DEC-1999', '%d-%M-%Y'),'FI_ACCOUNT',6900,NULL,108,100),
	   (114,'Den','Raphaely','DRAPHEAL','515.127.4561',STR_TO_DATE('07-DEC-1994','%d-%M-%Y'),'PU_MAN',11000,NULL,100,30),
	   (115,'Alexander','Khoo','AKHOO','515.127.4562',STR_TO_DATE('18-MAY-1995', '%d-%M-%Y'),'PU_CLERK',3100,NULL,114,30),
	   (116,'Shelli','Baida','SBAIDA','515.127.4563',STR_TO_DATE('24-DEC-1997', '%d-%M-%Y'),'PU_CLERK',2900,NULL,114,30),
	   (117,'Surika','Damwar','SURKA','515.127.4566',STR_TO_DATE('03-MAY-1996', '%d-%M-%Y'),'IT_PROG',12000,NULL,103,NULL),
	   (118,'Himanshu','Singh','HIMSKH','569.127.4566',STR_TO_DATE('14-MAY-1996', '%d-%M-%Y'),'PU_CLERK',9000,NULL,105,NULL);
       select * from emps;
       
       select department_id,count(*)from emps group by department_id;
       select job_id,count(*)from emps group by job_id;
	   select department_id,count(*)from emps group by department_id having count(*)>3;
       select job_id,sum(salary)from emps group by job_id having sum(salary)>15000;
       select first_name from emps order by first_name;
       select first_name from emps order by first_name desc;
       
       
       
    