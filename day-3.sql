use student;
#create table stud(rno int primary key,sname varchar(20),city varchar(24)default 'karur'); 
insert into stud values(1006,'viji','chennai');
insert into stud (rno,sname) values (1007,null);
select * from stud;