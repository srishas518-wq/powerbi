use student;
#create table bank(accno int unique key,cname varchar(25),depamount int,depositdatetime datetime default current_timestamp);
insert into bank(accno,cname,depamount) values(null,'dhanu','3250');
select * from bank;