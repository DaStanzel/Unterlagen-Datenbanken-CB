# Joins
Solve the following excercises using MySQL and upload an ```.sql``` File with the solutions

## Tables

Create the following tables like shown in the Class Diagram 

![Class Diagram](https://github.com/DaStanzel/Joins/blob/master/codersbay_ue6.jpg)

Table description:

REGIONS contains rows that represent a region (for example, North, South America, Asia).
COUNTRIES contains rows for countries. Each row is linked to a region.
LOCATIONS contains the addresses of specific offices, warehouses and/or production sites of a company in a specific country.
DEPARTMENTS displays department details where employees work. Each department can have a relationship that represents the head of department in the EMPLOYEES table.
EMPLOYEES contains details of each employee working for a department. Not all employees must be assigned to a department.
JOBS contains the types of positions that each employee can hold.
JOB_HISTORY contains the individual positions that the employee has held so far. If an employee changes department or position within a department, a new row is added to this table with information about the employee's old position.
JOB_GRADES identifies a salary range per pay grade level. The salary ranges do not overlap.

## Insert
For inserting use the insert script file which is in the repository

## Select
For excercising the select statement do the following excercises

* the HR department wants a query to display the last name, job ID (JOB_ID), hiring date and employee number for each employee, with the employee number as the first value Specify the alias STARTDATE for the HIRE_DATE column. (2 points)

* the human resources department needs a query to display all unique job identifiers (JOB_ID) from the EMPLOYEES table Duplicates should be avoided. (2 points)

* For budget purposes, the Human Resources Department requires a report that shows last name and salary for employees earning more than $12,000. Run the query. (2 points)

* create a report to display the last name and department number for the employee with employee number 176 (3 points)

* create a report to show the last name, job ID (JOB_ID) and hiring date of all employees Sort the query in ascending order by hiring date. (3 points)

* display last names and department numbers of all employees in department 20, sorted alphabetically by last name in ascending order (3 points)

* create a query that shows last names, salaries and commissions of all employees whose commission is 20%. Give the columns Employee, Monthly Salary, and Commission headings. (3 points)

## Joins
For excercising joins solve the following excercises

* The management would like a list of the different salaries per job. The output should contain the job_id as well as the sum of the salaries per job_id. In addition, the output should be sorted in descending order according to the sum of the salaries.

* The personnel department wants to have information about the average salary of the employees at the current time.

* The personnel department would like a list of all employees (first name, last name), on which the department name (department_name) is also displayed.

* For the new stationery, the secretary's office needs a list of all departments (department_name) as well as their address consisting of the postal code, the city, the province, and the street and house number

* The secretariat thanks for the list, but would like to have the name of the country in addition.

* The secretariat thanks for the updated list. Embarrassed, the first and last name as "Manager" of the respective manager of the department is now requested in addition.

* The personnel department needs a list of the employees with the following contents:

1.) First and last name as "Name

2.) job_title as "job"

3.) The salary

4.) The department name

* The new General Manager asks you to find out which subordinates each employee has.

You could now collect the data manually, but something stirs inside you when you feel the challenge of generating the result via MySQL. Accept it!

