--Arithmetic Opreators
SELECT * FROM employee2;

--Ex1: Retrive the first_name, salary and calculate a 10% bouns on th salary?
SELECT first_name, salary, 
	(salary * 0.1) AS bonus 
FROM employee2;
-- To add extra column which are not in the database we use "AS" for it.

--Ex2: Calculate the annual salary and salary Increment by 5%-show the montly new salary as well
SELECT first_name, last_name, salary, 
	(salary * 12) AS annual_salary, 
	(salary* 0.05) AS increment_salary,
	(salary + salary * 0.05) AS new_salary 
FROM employee2;

