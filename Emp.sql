
create or replace table First_employee (Emp_id number,Emp_Name varchar(100),Emp_Location VARCHAR(23),Dept VARCHAR(20));
Insert into First_employee (Emp_id,Emp_Name,Emp_Location,Dept) VALUES (1,'Karthick','Trichy','ECE'),(2,'Manigandan','Namakkal','IT'),(3,'Pechiyappan','Salem','Telecom');

select * from FIRST_EMPLOYEE;
show tables