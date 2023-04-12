create table company( emp_id INT PRIMARY KEY, emp_name VARCHAR(20), sex varchar(2), salary INT);
INSERT INTO company VALUES (101, 'HASA', 'F', 40000);
INSERT INTO company VALUES (102, 'YUVI', 'M', 50000);
INSERT INTO company VALUES (103, 'CHARITA', 'F', 40000);

DROP table company;
SELECT * from company;
SELECT emp_name from company WHERE salary>=30000;
