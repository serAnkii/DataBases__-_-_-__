## # Select all records where the City column has the value "Berlin".

``` sql
SELECT * FROM Customers
where city = "Berlin";
```

## # Use the NOT keyword to select all records where City is NOT "Berlin".

``` sql
SELECT * FROM Customers
where not city = 'berlin';
```

## # Select all records where the CustomerID column has the value 32.

``` sql
SELECT * FROM Customers
where CustomerID = 32;
```

## # Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 12209.

``` sql
select * FROM Customers
where City = 'Berlin'
and PostalCode = 12209;
```

## # Select all records where the City column has the value 'Berlin' or 'London'.

``` sql

select * FROM Customers
where City = 'Berlin'
or city = 'London';
```

