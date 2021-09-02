// BTW its my assignment also : lolz
---.
   .
 \  /
   |
login(null)
{   
//login to the oracle
//open cmd and type
c:\sqlplus
//enter username and the password
};

viweusername()
{
SHOW USER
}

viewdate()
{
SELECT sysdate from dual ;
}

clearcsr()
{
CLEARSCREEN
}

environmentcariables()
{
show all
}

performarthematic()
{
select 45+45 from dual;
}

createtablestudent()
{
create table student(rollno number,name varchar2(10),city varchar2(20));
}

displaystructure()
{
describe student;
}

seerecords()
{
select * from student;
}

insertelements()
{
insert into student values(1,'Ankit','Dehardun');
insert into student values(2,'whatever','whatever');
insert into student values(3,'whatever','whatever');
insert into student values(4,'whatever','whatever');
insert into student values(5,'whatever','whatever');

commit;//once it is executed you cannot rollback any any action and it also releases the previous operations
}

addcolumn()
{

}
