select * from employees
where rownum< 11
order by salary desc;

select *from employees
order by salary desc;

select *
from (select *from employees order by salary desc)
where rownum <11;

select first_name as "firstname", last_name as "surname"
from employees;

select first_name||' ' || last_name as "fullname"
from employees;

select lower(email|| '@gmail')  as "fullemail"
from employees;

select first_name||' '|| last_name as "fullname", length(first_name|| ' '|| last_name) as "length"
from employees order by "length" desc;








