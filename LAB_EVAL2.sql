USE DUMMY;
UPDATE EMPLOY SET DEPT_NO = 10 WHERE DEPT_NO = 30;
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM EMPLOY;
SELECT * FROM EMPLOY WHERE DEPT_NO = 10;

ALTER TABLE EMPLOY ADD COLUMN CITY VARCHAR(50);
UPDATE EMPLOY SET CITY = "JAIPUR";
UPDATE EMPLOY SET CITY = "NAGPUR" WHERE E_NO = 102;

UPDATE EMPLOY SET E_PH_NO = NULL WHERE E_NAME = "JOHN DOE";