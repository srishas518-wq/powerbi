use student;
#create table studetsils(sno int primary key,sname varchar(25),result varchar(50));
insert into studetsils values(107,'keerthi','pass'),(108,'sruthi','pass');
#delete from studetsils where sno=104;
#delete from studetsils where sname='sruthi';
#delete from studetsils;
#drop table studetsils;
alter table studetsils add city varchar(15);
alter table studetsils add phone varchar(10);
alter table studetsils add aadhar varchar(12);
alter table studetsils drop column aadhar;
update studetsils set phone='8428690881' where sno=107;
update studetsils set city='karur';
select * from studetsils;



/*use student;
insert into sdetails values(1001,'sreeshadhanu',20.9);
select * from sdetails;/*