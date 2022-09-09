use employees;

SELECT CONCAT_WS(' ', first_name, last_name) as full_name, hire_date
FROM employees
WHERE hire_date = (SELECT hire_date
        FROM employees
        WHERE emp_no = '101010'

          );

SELECT title
FROM titles
WHERE title = (SELECT first_name
               FROM employees
               WHERE first_name = 'Aamod'

               );

SELECT CONCAT_WS(' ', first_name, last_name) as full_name, gender
FROM employees
WHERE gender = (SELECT first_name
                   FROM employees
                   WHERE gender = 'f'

);