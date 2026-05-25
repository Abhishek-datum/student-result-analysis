CREATE DATABASE student_result;
USE student_result;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);
INSERT INTO students VALUES
(1,'Rahul',85),
(2,'Aman',90),
(3,'Priya',78);

SELECT * FROM students;