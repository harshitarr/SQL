USE DUMMY;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    grade VARCHAR(1)
);

INSERT INTO students VALUES
    (101, 'John Doe', 20, 'A'),
    (102, 'Jane Smith', 22, 'B'),
    (103, 'Bob Johnson', 19, 'C'),
    (104, 'Alice Brown', 21, 'A'),
    (105, 'Charlie Davis', 20, 'B'),
    (106, 'Emma Wilson', 23, 'A'),
    (107, 'Michael Lee', 20, 'C'),
    (108, 'Olivia Moore', 19, 'B'),
    (109, 'William Turner', 21, 'A'),
    (110, 'Sophia Rodriguez', 22, 'C');
    
    
    UPDATE STUDENTS SET AGE = 20 WHERE ID = 101 ;
    
    SELECT * FROM STUDENTS;
    DELETE FROM STUDENTS WHERE ID = 101;
    SELECT * FROM STUDENTS WHERE AGE >= 20;
    SELECT * FROM STUDENTS WHERE NAME = "ALICE BROWN" OR NAME = "WILLIAM TURNER";
    SELECT * FROM STUDENTS WHERE (GRADE = "A" OR GRADE = "B") AND AGE >=20 ;