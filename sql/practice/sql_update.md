## # Update the City column of all records in the Customers table.

``` sql
update Customersset City = 'Oslo';
```

## # Set the value of the City columns to 'Oslo', but only the ones where the Country column has the value "Norway".

``` sql

update Customers
set City = 'Oslo' 
 where Country = 'Norway';
```

## # Update the City value and the Country value.

``` sql

update Customers
set City = 'Oslo' ,
country = 'Norway'
 WHERE CustomerID = 32;
```
