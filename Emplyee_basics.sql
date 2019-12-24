create database Employee_data;
create table Employee_data.Employee
(
ID int,NAME varchar(30),AGE varchar(30),ADDRESS varchar(30),SALARY int
);
insert into employee_data.Employee values(1,"Ramesh",32,"Ahmedabad",2000);
insert into employee_data.Employee values(2,"Khilan",25,"Delhi",1500);
insert into employee_data.Employee values(3,"kaushik",23,"Kota",2000);
insert into employee_data.Employee values(4,"Chaitali",25,"Mumbai",6500);
insert into employee_data.Employee values(5,"Hardik",27,"Bhopal",8500);
insert into employee_data.Employee values(6,"Komal",22,"MP",4500);
insert into employee_data.Employee values(7,"Muffy",24,"Indore",10000);
SET SQL_SAFE_UPDATES = 0;
update Employee_data.Employee SET ADDRESS="Maharashtra" WHERE ID=6;
SET SQL_SAFE_UPDATES = 1;
select * from employee_data.Employee;
