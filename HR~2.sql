select first_name, last_name, phone_number
from employees
where first_name='David' and last_name='Lee';

select * from employees where salary >7000;

select email from employees
where salary < 4000;

select * from employees
where job_id='IT_PROG' or job_id='SA_REP';

select first_name, last_name, salary from employees
where salary>= 5000 and salary<=10000;

select *from employees
where employee_id between 130 and 170;

select *from employees
where employee_id in (176,135, 154, 129);

select city from locations
where country_id in ('US','IT','UK');


