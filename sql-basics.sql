-- DAY 1 SQL Basic Queries 

-- Create Database 
create database company_db;

-- Select Database 
use company_db;

-- Create Table
create table employees(
	emp_id int primary key,
    emp_name varchar(50),
    age int,
    department varchar(50),
    salary decimal(10,2),
    city varchar(50)
);

-- Insert Records 
insert into employees values
(101,'Ajith',20,'IT',35000,'ponneri'),
(102,'Ram',21,'Finance',45000,'chennai'),
(103,'Jeeva',22,'Hr',25000,'minjur'),
(104,'Mency',22,'IT',33000,'guindy'),
(105,'Karthik',30,'HR',55000,'pooney');

-- Display all records
select * from employees;

-- Display specific Columns 
select emp_name from employees;

-- WHERE Condition 
select * from employees where department = 'IT';

-- ORDER BY 
select * from employees order by salary desc;

-- DISTINCT
select distinct city from employees;

-- LIMIT 
select * from employees limit 3;

-- AND condition 
select * from employees where department = 'IT' and salary > 25000;

-- OR condition 
select * from employees where city = 'chennai' or city =  'ponneri';
