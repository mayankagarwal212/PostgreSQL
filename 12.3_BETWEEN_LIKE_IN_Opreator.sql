SELECT * FROM employee2;

--Q1: Retrive employee whose salary is between 40,000 and 60,000 - use BETWEEN opreator
SELECT first_name, last_name, salary FROM employee2
WHERE salary BETWEEN 40000 AND 60000;

--Q2: Find employee whose email adress with @gmail.com - use LIKE Opreator
SELECT first_name, last_name, email FROM employee2
WHERE email LIKE '%@gmail.com';

--Q3: Retrive employee who belong to either the 'Finance' or 'Marketing' department - use IN Opreator
SELECT first_name, last_name, email FROM employee2
WHERE department IN ('Finance', 'Marketing');
