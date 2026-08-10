SELECT * FROM employee2;

--Using AND Opreator
SELECT * FROM employee2
WHERE salary >= 50000 AND age > 30;

--Using OR Opreator
SELECT * FROM employee2
WHERE salary >= 90000 OR age >= 60;

--Using NOT Opreator
SELECT * FROM employee2
WHERE NOT (department = 'IT');