create database Student_val;
create table Student_val.Student
(
ID int,NAME varchar(30),AGE int
);
insert into Student_val.Student values (1,"Vinodini",25);
insert into Student_val.Student values (2,"Banu",27);
insert into Student_val.Student values (3,"kaushik",23);
insert into Student_val.Student values (4,"Praveen",25);
insert into Student_val.Student values (5,"Kamal",22);
insert into Student_val.Student values (6,"Malini",24);
insert into Student_val.Student values (7,"Ramesh",32);
select * from Student_val.Student order by NAME;
select ID,NAME,AGE from student_val.Student where AGE=32 or AGE=22;
select ID,NAME,AGE from student_val.Student where AGE<=25 and AGE>=30;
