#create database joining;
use joining;
#create table t1(rno int,sname varchar(22),mark int);
#insert into t1 value(1005,'viji',99);
#select * from t1;
#create table t2(rno int,sname varchar(22),mark int);
#insert into t2 values(1008,'abi',42);
select * from t1;
select * from t2;
select * from t1 outer join t2;on  t1.rno=t2.rno;





