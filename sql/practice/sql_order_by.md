## # Select all records from the Customers table, sort the result alphabetically by the column City.

``` sql
SELECT * FROM Customers order by city;
```

## # Select all records from the Customers table, sort the result reversed alphabetically by the column City.

``` sql
SELECT * FROM Customers
order by city desc;
```

## # Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City.

``` sql
SELECT * FROM Customers
order by Country, city;
```
