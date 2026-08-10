SELECT * FROM employee2;

--Matching age 30
SELECT * FROM employee2 WHERE age = 30;

--Matches all except 30
SELECT first_name, age FROM employee2 WHERE age <> 30;

--salary greater than 50,000
SELECT first_name, salary FROM employee2 WHERE salary > 50000;

