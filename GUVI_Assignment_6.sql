create database Employee_det;
Create table Employee_det.Employee
(
ID int auto_increment,NAME varchar(30),AGE int,primary key(ID)
);
create view Employee_det.tab_name as select NAME from Employee_det.Employee where NAME=NULL;
create table Employee_det.GUVI
(
ID int,Name varchar(30),Contact int
);
create index Guvi_index on Employee_det.GUVI(ID);
drop index Guvi_index on Employee_det.GUVI;
