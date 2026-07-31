--we want to delete the row
DELETE FROM student WHERE student_id = 103; ;

SELECT * FROM student;

--now we want to delete a column
ALTER TABLE school 
DROP COLUMN class;

--If want to delete table if exist 
DROP TABLE IF EXISTS student;

--if want to delete database if exist
DROP DATABASE IF EXISTS school;