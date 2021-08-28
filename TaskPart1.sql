--1
select first_name, last_name, salary
from employees;
--2
select count(*)
from employees
where salary < 5000;
--3
select count(*)from employees
where salary between 6000 and 7000;
--4
select  distinct region_id from countries;
--5
select salary from employees
where first_name='Douglas' and last_name='Grant';
--6
select max(salary) from employees;
--7
select  *from employees
where salary=(select max(salary) from employees);
--8
select first_name, last_name, salary from employees
where salary= (select max(salary) from employees
where salary < (select max(salary)from employees));
--9
select *from employees
where salary= (select max(salary) from employees
where salary < (select max(salary)from employees));
--10
select min(salary) from employees;
--11
select *from employees
where salary=(select min(salary) from employees);
--12
select salary from employees
where salary=(select min(salary) from employees
where salary > (select min(salary) from employees));
--13
select *from employees
where salary=(select min(salary) from employees
where salary > (select min(salary) from employees));
--14
select avg(salary) from employees;
--15
select *from employees
where salary > (select avg(salary) from employees);
--16
select *from employees
where salary < (select avg(salary) from employees);
--17
select count (*) from departments;
--18
select start_date from job_history
order by start_date asc;
--19
select start_date from job_history
order by start_date desc;
--20
select *from employees
where first_name like ('A%');
--21
select *from employees
where job_id in('IT_PROG');
--22
select *from employees
where department_id in (50,80,100);




