create database student;
create table student.student_details
(
Sl_no int,
Roll_no int,
First_name varchar(30),
Last_name varchar(30),
class_standard int,
Section varchar(30)
);
insert into student.student_details values (1,234,"Ajith","Kumar",10,"B");
insert into student.student_details values (2,456,"Raj","Kannan",12,"A");
create table student.student_marks
(
Tamil_marks int,
English_marks int,
Maths_marks int,
Science_marks int,
Social_marks int
);
insert into student.student_marks values (54,65,88,75,87);
insert into student.student_marks values (86,98,78,89,99);
create database employee;
create table employee.employee_details
(
Sl_no int,
Roll_no int,
First_name varchar(30),
Last_name varchar(30),
Department varchar(30),
Experience int,
Salary int
);
insert into employee.employee_details values (1,789,"Ram","Krishnan","Production",5,15000);
insert into employee.employee_details values (2,975,"Tamil","Selvan","Manager",7,20000);
create database product;
create table product.product_details
(
Sl_no int,
product_id int,
product_name varchar(30),
product_type varchar(30),
Sales_in_percentage int
);
insert into product.product_details values (1,479,"Cookie","Food",87);
insert into product.product_details values (2,2340,"Chocolate","Food",96);
show databases;
select * from student.student_details;
select * from student.student_marks;
select * from employee.employee_details;
select * from product.product_details;
drop table student.student_marks;
Alter table product.product_details add 
(
Product_logo varchar(30)
);
Create database Company;
create table Company.Employee
(
Sl_no int,ID int,First_name varchar(30),Last_name varchar(30),Department varchar(30),Salary int,primary key (ID)
);
create table student.student
(
Sl_no int,
Roll_no int,
First_name varchar(30),
Last_name varchar(30),
class_standard int,
Section varchar(30),
Tamil_marks int,
English_marks int,
Maths_marks int,
Science_marks int,
Social_marks int,
primary key (Roll_no)
);
insert into student.student values (1,234,"Manoj","Kumar",11,"A",64,86,92,85,97);
select * from student.student;
