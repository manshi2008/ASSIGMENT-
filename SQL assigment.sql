use assigment;
update employee
set phone_number = 2155558800 
where first_name = "jack"; 
select*from employee;

update company
set company_name = "thesmipleghar"
where company_name = "Green Foods"; 
select*from company;

DELETE FROM Contact_Employee
WHERE contact_employee_id = 309;
select*from Contact_Employee; 

select 
company_name ,
employee.first_name ,
employee.last_name
from company  
left join contact
on company.company_id = contact.company_id 
left join contact_employee  
on contact_employee.contact_id = contact.contact_id 
left join employee 
on contact_employee.employee_id = employee.employee_id 
where company_name = "Fresh Farms";  


/* 8) What is the significance of “%” and “_” operators in the LIKE statement?

% → Matches any number of characters (0 or more).

_ → Matches exactly one character.

9) Explain normalization in the context of databases.

Normalization is the process of organizing data to reduce redundancy and improve data integrity by dividing it into related tables.

10) What does a join in MySQL mean?

Join combines rows from two or more tables based on a related column between them.

11) What do you understand about DDL, DCL, and DML in MySQL?

DDL (Data Definition Language) → Defines or modifies database structure (e.g., CREATE, ALTER, DROP).

DML (Data Manipulation Language) → Manages data inside tables (e.g., SELECT, INSERT, UPDATE, DELETE).

DCL (Data Control Language) → Manages permissions and access control (e.g., GRANT, REVOKE).

12) What is the role of the MySQL JOIN clause in a query, and what are some common types of joins?

Role: To retrieve data from multiple tables by linking them through related columns.

Common types: INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN, CROSS JOIN. */ 
