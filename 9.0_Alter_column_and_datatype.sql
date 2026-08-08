SELECT * FROM employee;

--To Rename the salary column to Salaries
ALTER TABLE employee
RENAME COLUMN salary TO Salaries;

--To change a culumn datatype
ALTER TABLE employee
ALTER COLUMN first_name TYPE VARCHAR(25);

ALTER TABLE employee
ALTER COLUMN last_name TYPE VARCHAR(25);

--To add NOT NULL constraint in a column
ALTER TABLE employee
ALTER COLUMN salaries SET NOT NULL;

--To add check constraint in age column
ALTER TABLE employee
ADD CONSTRAINT age CHECK(age>=18);

--To add a column and add values in the column
ALTER TABLE employee
ADD COLUMN age INT;

UPDATE employee 
SET age = CASE employee_id WHEN 1 THEN 22 WHEN 2 THEN 34 WHEN 3 THEN 28 WHEN 4 THEN 36 WHEN 5 THEN 43 WHEN 6 THEN 22
END WHERE employee_id IN(1,2,3,4,5,6);