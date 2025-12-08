CREATE DATABASE student_db;

USE student_db;

CREATE TABLE  STUDENT (
	student_id INT PRIMARY KEY,
    name VARCHAR(50),
    standard INT );

INSERT INTO STUDENT 
(student_id,name,standard)
value
(1,"Bob",5),
(2,"adam",10),
(3,"casey",8),
(4,"alex",10),
(5,"kane",8);


SELECT *FROM STUDENT;


    
    