use employees;

SELECT CONCAT_WS(' ',last_name, first_name) as full_name
FROM employees
LIMIT 10;

SELECT CONCAT_WS(' ',last_name, first_name) as full_name, birth_date as DOB
FROM employees
LIMIT 10;


SELECT  CONCAT_WS(' ', emp_no, last_name, first_name) as full_name, birth_date as DOB
FROM employees
LIMIT 10;

