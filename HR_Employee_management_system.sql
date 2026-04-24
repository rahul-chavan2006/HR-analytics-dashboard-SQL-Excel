CREATE DATABASE HR_DB;
USE HR_DB;

CREATE TABLE EMPLOYEE_HR(
EMP_ID INT PRIMARY KEY,
NAME VARCHAR(30),
DEPARTMENT VARCHAR(30),
DESIGNATION VARCHAR(30),
SALARY INT,
CITY VARCHAR(30),
JOIN_DATE DATE,
EXPERIENCE INT,
GENDER VARCHAR(10)
);

INSERT INTO EMPLOYEE_HR VALUES
(1,'Rahul','IT','Developer',55000,'Mumbai','2021-06-15',3,'Male'),
(2,'Sneha','HR','Recruiter',42000,'Pune','2020-03-10',4,'Female'),
(3,'Amit','IT','Senior Developer',75000,'Bangalore','2019-08-20',6,'Male'),
(4,'Priya','Finance','Accountant',48000,'Delhi','2022-01-05',2,'Female'),
(5,'Rohit','Sales','Sales Executive',50000,'Mumbai','2021-11-11',3,'Male'),
(6,'Neha','HR','HR Manager',65000,'Pune','2018-07-25',7,'Female'),
(7,'Arjun','IT','Team Lead',90000,'Hyderabad','2017-09-18',8,'Male'),
(8,'Kavita','Finance','Analyst',52000,'Delhi','2020-05-30',4,'Female'),
(9,'Suresh','Sales','Manager',70000,'Chennai','2019-12-12',5,'Male'),
(10,'Pooja','IT','Tester',45000,'Mumbai','2022-02-14',2,'Female'),
(11,'Karan','Finance','Senior Analyst',68000,'Bangalore','2019-03-21',6,'Male'),
(12,'Meena','HR','Executive',40000,'Delhi','2021-10-01',3,'Female'),
(13,'Vijay','Sales','Executive',47000,'Pune','2022-06-19',2,'Male'),
(14,'Anjali','IT','Developer',60000,'Hyderabad','2020-07-07',5,'Female'),
(15,'Deepak','Finance','Manager',80000,'Mumbai','2018-04-22',7,'Male'),
(16,'Ramesh','IT','Support Engineer',48000,'Chennai','2021-09-09',3,'Male'),
(17,'Komal','HR','Coordinator',39000,'Bangalore','2022-03-03',2,'Female'),
(18,'Nitin','Sales','Sales Executive',52000,'Delhi','2020-12-12',4,'Male'),
(19,'Seema','IT','Architect',95000,'Hyderabad','2016-11-11',9,'Female'),
(20,'Varun','Finance','Accountant',46000,'Pune','2021-05-05',3,'Male'),
(21,'Ritika','HR','Recruiter',43000,'Mumbai','2021-08-18',3,'Female'),
(22,'Manish','IT','Developer',58000,'Bangalore','2020-10-10',5,'Male'),
(23,'Alok','Sales','Manager',72000,'Hyderabad','2019-06-06',6,'Male'),
(24,'Shweta','Finance','Analyst',54000,'Delhi','2021-04-04',3,'Female'),
(25,'Tarun','IT','DevOps Engineer',78000,'Chennai','2018-02-02',7,'Male'),
(26,'Nisha','HR','HR Executive',41000,'Pune','2022-01-01',2,'Female'),
(27,'Gaurav','Sales','Executive',49000,'Mumbai','2021-12-12',3,'Male'),
(28,'Payal','Finance','Accountant',47000,'Bangalore','2020-09-09',4,'Female'),
(29,'Akash','IT','Developer',61000,'Delhi','2019-11-11',6,'Male'),
(30,'Divya','HR','Manager',70000,'Hyderabad','2018-08-08',7,'Female'),
(31,'Ayesha','IT','Data Analyst',65000,'Mumbai','2020-06-10',5,'Female'),
(32,'Ravi','Sales','Executive',48000,'Pune','2021-03-12',3,'Male'),
(33,'Sunil','Finance','Manager',82000,'Delhi','2018-05-20',7,'Male'),
(34,'Pallavi','HR','Recruiter',42000,'Bangalore','2022-01-15',2,'Female'),
(35,'Harsh','IT','Developer',57000,'Hyderabad','2021-07-07',4,'Male'),
(36,'Kiran','Sales','Manager',75000,'Chennai','2019-02-18',6,'Male'),
(37,'Neelam','Finance','Analyst',53000,'Mumbai','2020-09-25',4,'Female'),
(38,'Yogesh','IT','Tester',46000,'Delhi','2022-03-30',2,'Male'),
(39,'Tanvi','HR','Coordinator',40000,'Pune','2021-11-11',3,'Female'),
(40,'Sameer','Sales','Executive',50000,'Bangalore','2020-04-14',5,'Male'),
(41,'Pankaj','IT','Developer',62000,'Chennai','2019-08-08',6,'Male'),
(42,'Rekha','Finance','Accountant',48000,'Hyderabad','2021-06-06',3,'Female'),
(43,'Mohit','Sales','Executive',51000,'Delhi','2020-12-01',4,'Male'),
(44,'Isha','HR','Manager',72000,'Mumbai','2018-10-10',7,'Female'),
(45,'Naveen','IT','DevOps Engineer',80000,'Pune','2019-01-01',6,'Male'),
(46,'Ritu','Finance','Analyst',55000,'Bangalore','2020-03-03',5,'Female'),
(47,'Vikas','Sales','Manager',77000,'Hyderabad','2018-07-07',7,'Male'),
(48,'Sonal','HR','Executive',41000,'Delhi','2022-02-02',2,'Female'),
(49,'Ajay','IT','Support Engineer',49000,'Mumbai','2021-05-05',3,'Male'),
(50,'Deepa','Finance','Accountant',47000,'Chennai','2021-09-09',3,'Female'),
(51,'Rohan','IT','Developer',60000,'Bangalore','2020-08-08',5,'Male'),
(52,'Simran','HR','Recruiter',43000,'Hyderabad','2021-04-04',3,'Female'),
(53,'Kunal','Sales','Executive',52000,'Mumbai','2020-06-06',4,'Male'),
(54,'Mehul','Finance','Manager',85000,'Pune','2017-12-12',8,'Male'),
(55,'Nikita','IT','Data Scientist',90000,'Delhi','2019-03-03',6,'Female'),
(56,'Sanjay','Sales','Manager',78000,'Bangalore','2018-11-11',7,'Male'),
(57,'Alisha','HR','Coordinator',39000,'Chennai','2022-01-20',2,'Female'),
(58,'Girish','Finance','Analyst',56000,'Mumbai','2020-10-10',5,'Male'),
(59,'Ankit','IT','Developer',63000,'Hyderabad','2019-09-09',6,'Male'),
(60,'Preeti','HR','Manager',71000,'Pune','2018-06-06',7,'Female'),
(61,'Aman','IT','Backend Developer',64000,'Mumbai','2020-02-02',5,'Male'),
(62,'Rachna','HR','Recruiter',44000,'Delhi','2021-03-03',3,'Female'),
(63,'Vivek','Finance','Analyst',57000,'Pune','2020-04-04',4,'Male'),
(64,'Pooja','Sales','Executive',51000,'Bangalore','2021-05-05',3,'Female'),
(65,'Keshav','IT','Frontend Developer',60000,'Hyderabad','2019-06-06',6,'Male'),
(66,'Sangeeta','Finance','Manager',83000,'Chennai','2018-07-07',7,'Female'),
(67,'Nilesh','Sales','Manager',76000,'Mumbai','2019-08-08',6,'Male'),
(68,'Tina','HR','Coordinator',40000,'Pune','2022-09-09',2,'Female'),
(69,'Abhishek','IT','Data Engineer',82000,'Delhi','2018-10-10',7,'Male'),
(70,'Bhavna','Finance','Accountant',48000,'Bangalore','2021-11-11',3,'Female'),
(71,'Kapil','Sales','Executive',50000,'Hyderabad','2020-01-01',4,'Male'),
(72,'Juhi','HR','Executive',42000,'Chennai','2021-02-02',3,'Female'),
(73,'Dinesh','IT','System Admin',55000,'Mumbai','2020-03-03',5,'Male'),
(74,'Shilpa','Finance','Analyst',56000,'Delhi','2020-04-04',4,'Female'),
(75,'Rajat','Sales','Manager',78000,'Pune','2018-05-05',7,'Male'),
(76,'Monika','HR','Manager',73000,'Bangalore','2018-06-06',7,'Female'),
(77,'Arvind','IT','Developer',61000,'Hyderabad','2019-07-07',6,'Male'),
(78,'Swati','Finance','Accountant',49000,'Chennai','2021-08-08',3,'Female'),
(79,'Lokesh','Sales','Executive',52000,'Mumbai','2020-09-09',4,'Male'),
(80,'Neetu','HR','Recruiter',43000,'Delhi','2021-10-10',3,'Female'),
(81,'Varsha','IT','Data Analyst',67000,'Pune','2019-11-11',6,'Female'),
(82,'Prakash','Finance','Manager',86000,'Bangalore','2017-12-12',8,'Male'),
(83,'Ritesh','Sales','Executive',53000,'Hyderabad','2020-01-15',4,'Male'),
(84,'Anu','HR','Coordinator',41000,'Chennai','2022-02-20',2,'Female'),
(85,'Gopal','IT','DevOps Engineer',79000,'Mumbai','2018-03-25',7,'Male'),
(86,'Suman','Finance','Analyst',55000,'Delhi','2020-04-30',5,'Female'),
(87,'Imran','Sales','Manager',80000,'Pune','2018-05-05',7,'Male'),
(88,'Kritika','HR','Executive',42000,'Bangalore','2021-06-06',3,'Female'),
(89,'Ashok','IT','Support Engineer',50000,'Hyderabad','2021-07-07',3,'Male'),
(90,'Reena','Finance','Accountant',47000,'Chennai','2021-08-08',3,'Female'),
(91,'Manoj','Sales','Executive',51000,'Mumbai','2020-09-09',4,'Male'),
(92,'Ruchi','HR','Manager',74000,'Delhi','2018-10-10',7,'Female'),
(93,'Dev','IT','Developer',62000,'Pune','2019-11-11',6,'Male'),
(94,'Kajal','Finance','Analyst',56000,'Bangalore','2020-12-12',5,'Female'),
(95,'Siddharth','Sales','Manager',81000,'Hyderabad','2017-01-01',8,'Male'),
(96,'Priti','HR','Recruiter',43000,'Chennai','2021-02-02',3,'Female'),
(97,'Naveen','IT','Data Scientist',92000,'Mumbai','2018-03-03',7,'Male'),
(98,'Geeta','Finance','Manager',87000,'Delhi','2017-04-04',8,'Female'),
(99,'Akshay','Sales','Executive',54000,'Pune','2020-05-05',4,'Male'),
(100,'Sonal','HR','Coordinator',40000,'Bangalore','2022-06-06',2,'Female');

/* Q.1) What is the total number of employees ? */

SELECT COUNT(*) AS TOTAL_EMPLOYEE
FROM EMPLOYEE_HR;

/*  Q.2) How many unique departments are there ? */

SELECT COUNT(DISTINCT DEPARTMENT) AS TOTAL_DEPARTMENTS
FROM EMPLOYEE_HR;

/* Q.3) How many cities have employees ? */

SELECT COUNT(DISTINCT CITY) AS TOTAL_CITIES
FROM EMPLOYEE_HR;

/* Q.4) What is the count of male and female employees */

SELECT GENDER ,COUNT(*) AS TOTAL
FROM EMPLOYEE_HR
GROUP BY GENDER;

/*---------------- SALARY ANALYSIS -------------------*/
/* Q.5) What are the highest,lowest,and average salaries in the company ? */

SELECT 
MAX(SALARY) AS HIGHEST_SALARY,
MIN(SALARY) AS LOWEST_SALARY,
AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE_HR;

/* Q.6) Update the salary of the employee whose EMP_ID is 1 to 60000 in the EMPLOYEE_HR table */

UPDATE EMPLOYEE_HR
SET SALARY = 60000
WHERE EMP_ID = 1;


/* Q.7) Retrieve all employees whose salary is not equal to 50000 from the EMPLOYEE_HR table. */

SELECT *FROM EMPLOYEE_HR
WHERE SALARY <> 50000;

/* Q.8) Find all employees whose salary is between 60000 and 80000 (inclusive) 
from the EMPLOYEE_HR table. */ 

SELECT*FROM EMPLOYEE_HR
WHERE SALARY BETWEEN 60000 AND 80000;

/* Q.9) Top 5 Highest paid Employees */

SELECT*FROM EMPLOYEE_HR
ORDER BY SALARY DESC
LIMIT 5;

/* Q.10) Who are the 3 lowest-paid employees ? */

SELECT*FROM EMPLOYEE_HR
ORDER BY SALARY ASC
LIMIT 3;

/* Q.11) What is the average salary for each department ? */

SELECT DEPARTMENT,AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT;

/*----------------- DEPARTMENT ANALYSIS ------------------*/
/* Q.12) How many employees are there in each department ? */

SELECT DEPARTMENT,COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT;

/* Q.13) What is the total salary expense for each department ? */

SELECT DEPARTMENT , SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT;

/* Q.14) Find all departments where the number of employees is greater than 10 in the EMPLOYEE_HR table. */

SELECT DEPARTMENT, COUNT(*) AS TOTAL_EMP
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT
HAVING COUNT(*) > 10;

/* Q.15) What are the minimum and maximum salries in each department ? */

SELECT DEPARTMENT , MIN(SALARY) , MAX(SALARY)
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT;

/*--------------------- CITY ANALYSIS ---------------------- */
/* Q.16) How Many employees are there in each city ? */

SELECT CITY ,COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE_HR
GROUP BY CITY;

/* Q.17) How many departments exist in each city ? */

SELECT CITY, COUNT(DISTINCT DEPARTMENT) AS TOTAL_DEPARTMENT
FROM EMPLOYEE_HR
GROUP BY CITY;

/* Q.18) Who is the highest-paid employee in each department ? */

SELECT *FROM EMPLOYEE_HR E
WHERE SALARY = (SELECT MAX(SALARY)FROM EMPLOYEE_HR
WHERE DEPARTMENT = E.DEPARTMENT);


/* Q.19) What is the gender distribution in each department ? */

SELECT DEPARTMENT,GENDER,COUNT(*)
FROM EMPLOYEE_HR
GROUP BY DEPARTMENT,GENDER;

/* Q.20) Who is the second highest-paid employee ? */

SELECT*FROM EMPLOYEE_HR
WHERE SALARY =(SELECT MAX(SALARY) FROM EMPLOYEE_HR
WHERE SALARY <(SELECT MAX(SALARY) FROM EMPLOYEE_HR));

/* Q.21) which employees have more than 5 years of experience ? */

SELECT*FROM EMPLOYEE_HR
WHERE EXPERIENCE > 5;

/* Q.22) what is the total salary expense for each city ? */

SELECT CITY,SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEE_HR
GROUP BY CITY;


SELECT*FROM EMPLOYEE_HR;
