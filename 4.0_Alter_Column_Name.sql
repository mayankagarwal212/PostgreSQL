-- Here we want to rename the column of the employee table
ALTER TABLE employee
RENAME position TO postiion;

SELECT * FROM employee;

-- Now we correct the actual name of column

ALTER TABLE employee
RENAME postiion TO position;

SELECT * FROM employee;