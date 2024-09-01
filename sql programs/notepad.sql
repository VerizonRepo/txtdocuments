select employee_id,last_name from employee order by employee_id asc;

EMPLOYEE_ID LAST_NAME
----------- ---------------
       7369 smith
       7499 allen
       7505 doyle
       7506 dennis
       7507 baker
       7521 wark
 select *from employee where to_char(hiredate,'yyyy')=1985;

EMPLOYEE_ID LAST_NAME       FIRST_NAME      MIDDLE_NAME         JOB_ID MANAGER_ID HIREDATE      SALARY       COMM DEPARTMENT_ID
----------- --------------- --------------- --------------- ---------- ---------- --------- ---------- ---------- -------------
       7499 allen           kevin           j                      670       7698 20-FEB-85       1600        300            30
       7505 doyle           jean            k                      671       7839 04-APR-85       2850                       30
       7506 dennis          lynn            s                      671       7839 15-MAY-85       2750                       30
       7507 baker           leslie          d                      671       7839 10-JUN-85       2200                       40
       7select 

Simple Queries:
1.	List all the employee details 
ans: select * from employee
2.	List all the department details
ans: select * from employee 
3.	List all job details 
ans:select * from job
4.	List all the locations 
select * from locations
5.	List out first name,last name,salary, commission for all employees 
ans: select first_name,last_name,salary,comm from employee;
6.	List out employee_id,last name,department id for all  employees and rename employee id as “ID  of the employee”, last name as “Name of the employee”, department id as  “department  ID”
ans:  select first_name,last_name as "name of the employee"
7.	List out the employees anuual salary with their names only. 

Where Conditions:
8.	List the details about “SMITH” 
9.	List out the employees who are working in department 20 
10.	List out the employees who are earning salary between 3000 and 4500 
11.	List out the employees who are working in department 10 or 20 
12.	Find out the employees who are not working in department 10 or 30 
13.	List out the employees whose name starts with “S” 
14.	List out the employees whose name start with “S” and end with “H” 
15.	List out the employees whose name length is 4 and start with “S” 
16.	List out the employees who are working in department 10 and draw the salaries more than 3500 
17.	list out the employees who are not receiving commission. 

Order By Clause:
18.	List out the employee id, last name in ascending order based on the employee id. 
19.	List out the employee id, name in descending order based on salary column 
20.	list out the employee details according to their last_name in ascending order and salaries in descending order 
21.	list out the employee details according to their last_name in ascending order and then on department_id in descending order. 

Group By & Having Clause:
22.	How many employees who are working in different departments wise in the organization 
ans: select department_id,count(*) from employee group by department_id;
23.	List out the department wise maximum salary, minimum salary, average salary of the employees 
         ans:select department_id,max(salary),min(salary),avg(salary) from employee group by department_id; 
24.	List out the job wise maximum salary, minimum salary, average salaries of the employees. 
      select job_id,max(salary),min(salary),avg(salary) from employee group by job_id
25.	List out the no.of employees joined in every month in ascending order. 
        select to_char(hiredate,'month')month,count(*) from employee group by to_char(hiredate,'month') order by month

26.	List out the no.of employees for each month and year, in the ascending order based on the year, month.
          select to_char(hiredate,'yyyy')year, to_char(hiredate,'month')month ,count(*)"number of employees" from employee group by to_char(hiredate,'yyyy'),to_char(hiredate,'month');
27.	List out the department id having atleast four employees.
           select department_id,count(*) from employee group by department_id having count(*)>=4
 
28.	How many employees in January month. 
      select to_char(hiredate,'month'),
29.	How many employees who are joined in January or September month. 
30.	How many employees who are joined in 1985. 
31.	How many employees joined each month in 1985. 
32.	How many employees who are joined in March 1985. 
33.	Which is the department id, having greater than or equal to 3 employees joined in April 1985. 
Sub-Queries
34.	Display the employee who got the maximum salary. 
35.	Display the employees who are working in Sales department 
36.	Display the employees who are working as “Clerk”. 
37.	Display the employees who are working in “New York” 
38.	Find out no.of employees working in “Sales” department. 
39.	Update the employees salaries, who are working as Clerk on the basis of 10%. 
40.	Delete the employees who are working in accounting department. 
41.	Display the second highest salary drawing employee details. 
42.	Display the Nth highest salary drawing employee details 
Sub-Query operators: (ALL,ANY,SOME,EXISTS)
43.	List out the employees who earn more than every employee in department 30. 
44.	List out the employees who earn more than the lowest salary in department 30. 
45.	Find out whose department has not employees. 
46.	Find out which department does not have any employees. 
Co-Related Sub Queries:

47.Find out the employees who earn greater than the average salary for their department.

JOINS
Simple join

48.List our employees with their department names
49.Display employees with their designations (jobs)
50.Display the employees with their department name and regional groups.
51.How many employees who are working in different departments and display with department name.
52.How many employees who are working in sales department.
53.Which is the department having greater than or equal to 5 employees and display the department names in ascending order.
54.How many jobs in the organization with designations.
55.How many employees working in “New York”.

Non – Equi Join:

56.Display employee details with salary grades.
57.List out the no. of employees on grade wise.
58.Display the employ salary grades and no. of employees between 2000 to 5000 range of salary.


Self Join:

59.Display the employee details with their manager names.
60.Display the employee details who earn more than their managers salaries.
61.Show the no. of employees working under every manager.

Outer Join:

61.Display employee details with all departments.
62.Display all employees in sales or operation departments.


Set Operators:

63.List out the distinct jobs in Sales and Accounting Departments.
64.List out the ALL jobs in Sales and Accounting Departments.
65.List out the common jobs in Research and Accounting Departments in ascending order.

