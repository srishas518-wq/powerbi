use nmvm;
#create table stud(rno int not null auto_increment primary key,sname varchar(25),mark int check(mark between 0 and 100),result varchar(1) check(result in('p','f')));
insert into stud(sname,mark,result)values('vinoth',90,'p');
select * from stud;
#drop table stud;
