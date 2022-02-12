# ✍(◔◡◔)  ≧◉◡◉≦

- ## General steps to start with.
  - login to the oracle
    - open cmd and type
      - c:\sqlplus
      - connect
      - enter username
      - and the password
    - grantpermission
       ``` sql
        grant connect ,resource,dba to ankita;
       ```
    - view username
       ``` sql
        show user
       ```
     - view date
      ``` sql
        SELECT sysdate from dual ;
      ```

      - clearcsr()
      ```
      CLEARSCREEN
      ```

--environmentcariables()
--{
show all
--}

--performarthematic()
--{
select 45+45 from dual;
--}

--createtablestudent()
--{
create table student(rollno number,name varchar2(10),city varchar2(20));
--}

--displaystructure()
--{
describe student;
--}

--seerecords()
--{
select * from student;
--}

--insertelements()
--{
insert into student values(1,'Ankit','Dehardun');
insert into student values(2,'whatever','whatever');
insert into student values(3,'whatever','whatever');
insert into student values(4,'whatever','whatever');
insert into student values(5,'whatever','whatever');

commit;--once it is executed you cannot rollback any any action and it also releases the previous operations and it'll clear all the entries from pirticular
--}

--addcolumn()
--{
alter table student add (email varchar2(20));
--}

--setallrecordsemail()
--{
update student set email='anegi5846@gmail.com';
--}

--setpriticularrowelement()
--{
update student set email='abc@xyz' where name='ankit';
--}

--insertingmorerows()
--{
insert into student values(&rollno ,'&name' ,'&city' ,'&email');
--}

--setlinesize()
--{
set linesize 20; 
--}

--()
--{

--}

--pagesize()
--{
set pagesize 7;
--}

--HeadingOffOrOn() --to turn off/on header.
--{
select heading off;
select heading on;
--}

--SetPauseOn() --Allows a script to 'pause' until you hit 'ENTER' for it to continue.
--{
set pause on;
--}

--RemoveAColumn()
--{
alter table student drop column name /*name of column*/ ;
--}

--MakeDublicate()
--{
create table duplicate as select * from student;
--}

--TruncateAndDrop()
--{
truncate table student; --Removes all the rows from the table
drop table student; --Removes the entire table 
--}

--SeeAllTheTables()
--{
select * from tab;
--}

--disconnect()
--{
DISCONNECT;
--}


