select max(salary)
from employees;

--highest salary
select * from employees
where salary=(select max(salary)
from employees);

--second highest salary

select max(salary)
from employees
where salary<24000;

select max(salary)
from employees
where salary < (select max(salary)from employees);

--finding second max salary
select *from employees
where salary= (select max(salary) from employees
where salary < (select max(salary)from employees));

