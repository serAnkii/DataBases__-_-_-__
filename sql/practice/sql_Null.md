## # Select all records from the Customers where the PostalCode column is empty.

``` sql
SELECT * FROM Customers
WHERE PostalCode is NULL;
```

## # Select all records from the Customers where the PostalCode column is NOT empty.

``` sql

SELECT * FROM Customers
WHERE PostalCode is not NULL;
```

