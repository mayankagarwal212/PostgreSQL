SELECT * FORM employee2;

--Find employee where the email column in Null (if applicable)
SELECT first_name, last_name, email FROM employee2
WHERE email IS NULL;

--List employee sorted by salary in DESENDING order
SELECT first_name, last_name, salary FROM employee2 ORDER BY salary DESC;

--Retrive the top 5 highest-paid employee
SELECT first_name, last_name, salary
FROM employee2
ORDER BY salary DESC
LIMIT 3;

--Retrive a list of unique department
SELECT DISTINCT department 
FROM employee2;