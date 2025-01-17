USE DUMMY;
CREATE TABLE EMPLOY (Emp_no INT PRIMARY KEY, E_name VARCHAR(50), E_address VARCHAR(50), E_ph_no INT, Dept_no INT, Dept_name VARCHAR(50),Job_id INT , Salary INT);
ALTER TABLE EMPLOY CHANGE E_PH_NO  E_PH_NO VARCHAR(15);

INSERT INTO EMPLOY VALUES
(101, 'John Doe', '123 Elm Street', 9876543210, 10, 'HR', 501, 50000),
(102, 'Jane Smith', '456 Oak Avenue', 8765432109, 20, 'Finance', 502, 60000),
(103, 'Alice Johnson', '789 Pine Road', 7654321098, 30, 'IT', 503, 75000),
(104, 'Bob Brown', '321 Maple Lane', 6543210987, 40, 'Marketing', 504, 55000),
(105, 'Charlie White', '654 Birch Drive', 5432109876, 50, 'Operations', 505, 70000),
(106, 'Daisy Green', '987 Cedar Boulevard', 4321098765, 60, 'Research', 506, 80000),
(107, 'Ethan Black', '246 Spruce Terrace', 3210987654, 70, 'Admin', 507, 45000);

SELECT * FROM EMPLOY;

ALTER TABLE EMPLOY ADD COLUMN HIREDATE VARCHAR (50);
ALTER TABLE EMPLOY CHANGE JOB_ID JOB_ID VARCHAR(50);
ALTER TABLE EMPLOY CHANGE EMP_NO E_NO INT;
ALTER TABLE EMPLOY MODIFY JOB_ID BIGINT