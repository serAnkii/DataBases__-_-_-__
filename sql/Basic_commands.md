# ✍(◔◡◔)  ≧◉◡◉≦

- ## General steps to start with.
  - login to the oracle
    - ### open cmd and type
      - c:\sqlplus
      - connect
      - enter username
      - and the password
    - ### grantpermission
    ``` sql
      grant connect ,resource,dba to ankita;
    ```
    - ### view username
    ``` sql
      show user
    ```
     - ### view date
      ``` sql
        SELECT sysdate from dual ;
      ```

      - ### clearcsr()
      ``` sql
      CLEARSCREEN
      ```
      - ### environment variables
      ``` sql
      show all
      ```

      - ### performarthematic operations
      ``` sql
      select 45+45 from dual;
      ```

      - ### create table student 
      ``` sql
      create table student(rollno number,name varchar2(10),city varchar2(20));
      ```

      - ### display structure
      ``` sql
      describe student;
      ```

      - ### see records
      ``` sql
      select * from student;
      ```

      - ### insert elements
      ``` sql
      insert into student values(1,'Ankit','Dehardun');
      insert into student values(2,'whatever','whatever');
      insert into student values(3,'whatever','whatever');
      insert into student values(4,'whatever','whatever');
      insert into student values(5,'whatever','whatever');
 
      commit;--once it is executed you cannot rollback any any action and it also releases the previous operations and it'll clear all the entries from pirticular
      ```

      - ### add column
      ``` sql
      alter table student add (email varchar2(20));
      ```

      - ### set all records email
      ``` sql
      update student set email='anegi5846@gmail.com';
      ```

      - ### set priticular row element()
      ``` sql
      update student set email='abc@xyz' where name='ankit';
      ```

      - ### inserting more rows
      ``` sql
      insert into student values(&rollno ,'&name' ,'&city' ,'&email');
      ```

      - ### set linesize()
      ``` sql
      set linesize 20; 
      ```
      - ### set page size
      ``` sql
      set pagesize 7;
      ```

      - ### Heading Off Or On -> to turn off/on header.
      ``` sql
      select heading off;
      select heading on;
      ```

      - ### Set Pause On -> Allows a script to 'pause' until you hit 'ENTER' for it to continue.
      ``` sql
      set pause on;
      ```

      - ### Remove AColumn
      ``` sql
      alter table student drop column name /*name of column*/ ;
      ```

      - ### Make Dublicate
      ``` sql
      create table duplicate as select * from student;
      ```

      - ### Truncate And Drop
      ``` sql
      truncate table student; --Removes all the rows from the table
      drop table student; --Removes the entire table 
      ```

      - ### See All The Tables()
      ``` sql
      select * from tab;
      ```

      - ### Disconnect
      ``` sql
      DISCONNECT;
      ```


