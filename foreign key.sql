use student;
insert into emp2 values(100005,'sanafar');
delete from emp2;
select * from student.emp2;


#create table emp3(eid int,ename varchar(33),sal float,foreign key(eid) references emp2(id));
insert into emp3 values(100001,'kiruthiga',8999.10);
drop table emp3;
select * from emp3;