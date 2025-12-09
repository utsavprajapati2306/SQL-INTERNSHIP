CREATE DATABASE student_db;

USE student_db;
drop table student;
CREATE TABLE  STUDENT (
	student_id INT PRIMARY KEY,
    student_name VARCHAR(20),
    student_courses VARCHAR(25),
    student_age TINYINT
);


INSERT INTO STUDENT 
(student_id,student_name,student_courses,student_age)
value
(001, 'honey', 'bcom', 19),
(002, 'lisa', 'Information Technolodgy',19 ),
(003, 'mike', 'art', 22),
(004, 'hopper', 'LLB', 20),
(005, 'bob', 'MBA', 21);

INSERT INTO STUDENT 
(student_id,student_name,student_courses,student_age)
value
(006, 'Alex', 'geography', 19),
(007, 'casey', 'data science',19 ),
(008, 'haris', 'ai/ml', 22),
(009, 'ronn', 'LLB', 20),
(010, 'stacy', 'Bcom', 21);


SELECT * FROM student;
SELECT * FROM student WHERE student_age>20;

SELECT * FROM student WHERE student_courses="ai/ml";

SELECT * FROM student WHERE student_name LIKE "r%";

SELECT * FROM student WHERE student_age BETWEEN 18 AND 25;

SELECT * FROM student WHERE student_name="mike"; 
   