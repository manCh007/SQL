--Select everything from a table name EMPLOYEE
select * from EMPLOYEE;

--select only EMPLOYEE_NAME and EMPLOYEE_ID from a table name EMPLOYEE
select EMPLOYEE_NAME emp_name, EMPLOYEE_ID emp_id from EMPLOYEE;

--Select only EMPLOYEE_NAME from a table EMPLOYEE for whoever have a EMPLOYEE_SALARY over 50,000
select EMPLOYEE_NAME emp_name from EMPLOYEE where EMPLOYEE_SALARY > 50000;