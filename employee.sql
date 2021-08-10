SELECT first_name, last_name, city FROM employee
WHERE city = 'Calgary'
ORDER BY first_name, last_name;

SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date ASC
LIMIT 1;

SELECT employee_id, first_name, last_name FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards';

SELECT first_name, last_name, reports_to FROM employee
WHERE reports_to = 2;

SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge';
