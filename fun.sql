use my_company;
--function max () ,min () ,sum () , avg() , count (), as = message ;
SELECT *FROM
employee;
select sum(salary) as result
FROM
employee
where salary =1000;
--  count 
select count(salary)
from employee
where salary >1000; 
--   count all table 
select count (*)
from employee;
--  max()
select max (id) as 'the max id' 
from employee;