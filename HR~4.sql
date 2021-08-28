select job_id, avg(salary)
from employees
group by job_id;

select job_id, count(*)
from employees
group by job_id;

select job_id, min(salary)
from employees
group by job_id;

select job_id, sum(salary)
from employees
group by job_id
order by sum(salary) desc;

select first_name, count(*)
from employees
group by first_name;


select job_id, avg(salary),count (*) 
from employees
group by job_id; 

select job_id, max(salary),count (*) 
from employees
group by job_id; 

select job_id, min(salary),count (*) 
from employees
group by job_id; 


select job_id, avg(salary), count(*)
from employees 
group by job_id 
having avg(salary)>5000




