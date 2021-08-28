select count(*)from employees
where job_id in ('IT_PROG','SA_REP');

select count(*) from employees
where salary>8000;

select count(distinct first_name) from employees;

select *from employees
order by salary desc;

select *from employees
order by salary asc;

select *from employees
order by first_name asc;

select *from employees
where first_name like 'C%';

select *from employees
where first_name like '__z__';

select *from employees
where first_name like '_u%';

select min(salary)
from employees;

select max(salary)
from employees;

select avg(salary)
from employees;

select round (avg (salary))
from employees;

select round (avg (salary),2)
from employees;

select sum(salary)
from employees;
 