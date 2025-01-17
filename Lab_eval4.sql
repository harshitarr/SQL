USE DUMMY;
SELECT * FROM EMPLOY;
ALTER TABLE EMPLOY CHANGE BONUS BONUS BIGINT;
UPDATE EMPLOY SET BONUS = 6000 WHERE  E_NO ;



SELECT * , SALARY+BONUS AS INCOME FROM EMPLOY;
SELECT * , SALARY * 12 AS ANNUAL_INCOME FROM EMPLOY HAVING SALARY * 12 > 700000;
SELECT * , SALARY , SALARY + (SALARY * 0.1) AS AFTER_BONUS FROM EMPLOY;
UPDATE EMPLOY SET SALARY = 70000 WHERE DEPT_NAME = "IT";


SELECT * FROM EMPLOY WHERE DEPT_NAME = "IT" AND SALARY > 6000;
SELECT * FROM EMPLOY WHERE DEPT_NAME = "SALES" OR SALARY < 50000;
SELECT * FROM EMPLOY WHERE DEPT_NAME != "HR";

SELECT * FROM EMPLOY WHERE SALARY >= 60000 AND SALARY < 80000;
ALTER TABLE EMPLOY CHANGE HIREDATE HIREDATE DATE;
UPDATE EMPLOY SET HIREDATE  = '2007-01-09' WHERE E_NO = 106;
SELECT * FROM EMPLOY WHERE HIREDATE > '2000-01-01';



SELECT * FROM EMPLOY WHERE SALARY BETWEEN 70000 AND 80000;
SELECT * FROM EMPLOY WHERE DEPT_NAME IN ("HR","RESEARCH" , "OPERATIONS");
SELECT * FROM EMPLOY WHERE E_NAME LIKE "A%";
UPDATE EMPLOY SET DEPT_NAME=NULL WHERE DEPT_NAME = "HR";
SELECT * FROM EMPLOY WHERE DEPT_NAME IS NULL;




