#create database nmvm;
#use nmvm;
#create table student(rno int not null auto_increment primary key,sname varchar(30),mark int check(mark between 0 and 100),course varchar(15),gender varchar(1) check (gender in('m','f')),age int check(age between 18 and 100),iscompleted varchar(1) check(iscompleted in ('y','n')),certificate_issued varchar(1) check(certificate_issued in('y','n')));
insert into student (sname,mark,course,gender,age,iscompleted,certificate_issued) values('siva',49,'python','m',59,'y','n');
select * from nmvm;