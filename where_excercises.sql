USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT * FROM employees WHERE last_name LIKE "e%";
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01 00:00:00' AND '1999-12-31 23:59:59';
SELECT * FROM employees WHERE DAYMONTH(hire_date) = 25 AND MONTH(hire_date) = 12;
SELECT * FROM employees WHERE last_name LIKE "%q%";