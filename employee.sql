create database db;
use db;
create table student( stu_id INT PRIMARY KEY, stu_name VARCHAR(20), sex varchar(2));
INSERT INTO student VALUES (101, 'HASA', 'F');
INSERT INTO student VALUES (102, 'YUVI', 'M');
INSERT INTO student VALUES (103, 'CHARITA', 'F');


SELECT * FROM student; 
