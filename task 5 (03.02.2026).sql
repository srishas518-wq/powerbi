#create database nmvn;
#use nmvn;
#create table student(rno int primary key auto_increment,sname varchar(30), gender varchar(1) check(gender in ('m','f')),age int check (age between 18 and 100),qualification varchar(30),ismarried varchar (1) check (ismarried in('y','n')), annual_income int);
insert into student(sname,gender,age,qualification,ismarried,annual_income)values('pavitha','f',35,'BBA','n',520000);
select * from student;