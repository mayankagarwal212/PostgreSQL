CREATE TABLE Student(
	student_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(10) NOT NULL,
	last_name VARCHAR(10) NOT NULL,
	class VARCHAR(5),
	roll_no INT NOT NULL
);

SELECT * FROM Student;