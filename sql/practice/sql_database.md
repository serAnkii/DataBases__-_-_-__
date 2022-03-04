## # Write the correct SQL statement to create a new database called testDB.

``` sql
create database testDB
```

## # Write the correct SQL statement to delete a database named testDB.

``` sql
drop database testDB
```

## # Write the correct SQL statement to create a new table called Persons.

``` sql

create table persons
 (
  PersonID int,
  LastName varchar(255),
  FirstName varchar(255),
  Address varchar(255),
  City varchar(255) 
);
```

## # Write the correct SQL statement to delete a table called Persons.


``` sql

drop table Persons;
```

## # Use the TRUNCATE statement to delete all data inside a table.

``` sql

truncate table Persons;
```

## # Add a column of type DATE called Birthday.

``` sql

alter table Persons
add Birthday date
;
```

## # Delete the column Birthday from the Persons table.

``` sql

alter table Persons
drop column Birthday;
```

