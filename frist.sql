use my_company;
--  like operator be
SELECT *FROM
employee;
where empo_name LIKE  'm%';
--   .... .. .. 
SELECT *FROM
employee
where empo_name LIKE  '%a';
----- 

SELECT *FROM
employee
where empo_name LIKE  '_o%'
--  not 
SELECT *FROM
employee
where empo_name not LIKE  'm%';

