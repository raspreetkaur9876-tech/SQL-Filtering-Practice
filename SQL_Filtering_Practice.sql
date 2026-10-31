CREATE DATABASE SQL_Filtering_Practice;
USE SQL_Filtering_Practice;
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    City VARCHAR(50),
    Salary INT,
    Age INT
);
INSERT INTO Employees
(EmployeeID, Name, Department, City, Salary, Age)
VALUES
(1, 'Rahul', 'IT', 'Delhi', 45000, 25),
(2, 'Priya', 'HR', 'Mumbai', 35000, 28),
(3, 'Aman', 'Sales', 'Chandigarh', 30000, 24),
(4, 'Neha', 'IT', 'Mohali', 55000, 30),
(5, 'Simran', 'Finance', 'Delhi', 40000, 27),
(6, 'Karan', 'Sales', 'Mumbai', 28000, 23),
(7, 'Riya', 'HR', 'Mohali', 38000, 26),
(8, 'Arjun', 'IT', 'Chandigarh', 60000, 32),
(9, 'Meena', 'Finance', 'Delhi', 42000, 29),
(10, 'Vikas', 'Sales', 'Mohali', 32000, 25);
SELECT * FROM Employees;
SELECT *
FROM Employees
WHERE Department = 'IT';
SELECT *
FROM Employees
WHERE Salary > 40000;
SELECT *
FROM Employees
WHERE City = 'Delhi';
SELECT *
FROM Employees
WHERE Age > 25;
SELECT *
FROM Employees
WHERE City = 'Mohali'
AND Salary > 30000;
SELECT *
FROM Employees
WHERE Department = 'IT'
OR Department = 'HR';
SELECT *
FROM Employees
WHERE City IN ('Delhi', 'Mumbai');
SELECT *
FROM Employees
WHERE Salary BETWEEN 30000 AND 45000;
SELECT *
FROM Employees
WHERE Name LIKE 'R%';
SELECT *
FROM Employees
WHERE Name LIKE '%a';
SELECT *
FROM Employees
WHERE Salary < 40000;
SELECT *
FROM Employees
ORDER BY Salary DESC;
