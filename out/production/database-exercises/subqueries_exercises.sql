use employees;

SELECT CONCAT_WS(' ', first_name, last_name) as full_name, hire_date
FROM employees
WHERE hire_date = (SELECT hire_date
        FROM employees
        WHERE emp_no = '101010'

          );