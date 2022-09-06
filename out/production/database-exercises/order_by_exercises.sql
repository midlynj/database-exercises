use employees;

SELECT first_name
FROM employees
where (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
     AND gender = 'M'
ORDER BY first_name;

SELECT first_name, last_name
FROM employees
where (first_name = 'Irena'
    OR first_name = 'Vidya'
    Or first_name = 'Maya')
  AND gender = 'M'
ORDER BY first_name, last_name;

SELECT first_name, last_name
FROM employees
where (first_name = 'Irena'
    OR first_name = 'Vidya'
    Or first_name = 'Maya')
  AND gender = 'M'
ORDER BY last_name, first_name;

SELECT emp_no
FROM employees
where last_name like '%e%'
ORDER BY emp_no ASC;

SELECT emp_no
FROM employees
where last_name like '%e%'
ORDER BY emp_no DESC ;

