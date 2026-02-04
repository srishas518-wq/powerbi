use nmvm;
#create table name(sno int primary key auto_increment,sname varchar(30),gender varchar(1) check(gender in ('m','f','o')), state varchar(25), city varchar(30));
insert into name(sname,gender,state,city) values ('naveen','m','assam','dhubri');
select * from name;