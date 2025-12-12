CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    gpa DECIMAL(3,2)
);

INSERT INTO Students (first_name, age, course, gpa)
 VALUES
('Aarav', 20, 'Computer Science', 3.8),
('Ishita', 22, 'Mathematics', 3.5),
('Rohan', 19, 'Physics', 3.2),
('Priya', 21, 'Economics', 3.9),
('Aditya', 23, 'Computer Science', 2.9),
('Kavya', 20, 'Biology', 3.4),
('Siddharth', 24, 'Mathematics', 3.1),
('Meera', 22, 'Physics', 3.7),
('Arjun', 21, 'Economics', 3.0),
('Ananya', 19, 'Computer Science', 3.6),
('Devika', 20, 'Biology', 2.8);

SELECT * FROM Students WHERE age > 21;

SELECT * FROM Students WHERE gpa > 3.5;

SELECT * FROM Students WHERE course = 'Computer Science';

SELECT * FROM Students WHERE first_name LIKE 'A%';

SELECT * FROM Students WHERE gpa BETWEEN 3.0 AND 3.5;

SELECT * FROM Students ORDER BY gpa DESC;

SELECT * FROM Students ORDER BY age ASC;

SELECT * FROM Students ORDER BY first_name ASC;

SELECT * FROM Students ORDER BY gpa DESC LIMIT 3;

SELECT * FROM Students LIMIT 5;

SET sql_safe_updates = 0;

DELETE FROM Students WHERE first_name = 'Devika';

SELECT COUNT(*) AS total_students FROM Students;

SELECT MIN(gpa) AS lowest_gpa FROM Students;

SELECT MAX(gpa) AS highest_gpa FROM Students;