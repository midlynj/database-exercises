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

SELECT CONCAT_WS('  ',  first_name, last_name) as full_name
FROM employees
WHERE first_name LIKE 'E%E';

SELECT first_name, birth_date
FROM employees
WHERE birth_date LIKE '%12-25%';

SELECT first_name, hire_date, birth_date
FROM employees
WHERE hire_date LIKE '%99%'
AND birth_date LIKE '%12-25%'
ORDER BY first_name ASC;

SELECT first_name, last_name, hire_date, birth_date
FROM employees
WHERE hire_date LIKE '%99%'
AND birth_date LIKE '%12-25%'
ORDER BY hire_date DESC;

SELECT datediff(now(),hire_date)
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND birth_date LIKE '%12-25%'





