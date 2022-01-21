-- Departments table(1)
DROP TABLE if exists departments;
CREATE TABLE departments(
depto_no Varchar(30),
dept_name varchar(30),
PRIMARY KEY (depto_no)
);
--SELECT * FROM departments

--Department employeee table(2)
DROP TABLE if exists dept_emp;
CREATE TABLE dept_emp(
emp_no int,
dept_no VARCHAR(30),
PRIMARY KEY (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments(depto_no)
);
--SELECT * FROM dept_emp

--Department manager(3)
DROP TABLE if exists dept_manager;
CREATE TABLE dept_manager(
dept_no VARCHAR(30),
emp_no int,
FOREIGN KEY (dept_no) REFERENCES departments(depto_no),
FOREIGN KEY (emp_no) REFERENCES dept_emp(emp_no)
);
--SELECT * FROM dept_manager

-- Table of all Employees (4)
DROP TABLE if exists employees;
CREATE TABLE employees(
emp_no int,
emp_title_id VARCHAR(30),
birth_date date,
first_name VARCHAR(30),
last_name VARCHAR(30),
sex VARCHAR(1),
hire_date date,

);
--SELECT * FROM employees

--Salary table (5)
DROP TABLE if exists salaries;
CREATE TABLE salaries(
emp_no int,
salary int,
PRIMARY KEY (salary),
FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
--SELECT * FROM salaries

--Title table (6)
DROP TABLE if exists titles;
CREATE TABLE titles (
title_id VARCHAR(30),
title VARCHAR(30),
PRIMARY KEY (title_id)
);

--SELECT * FROM titles
