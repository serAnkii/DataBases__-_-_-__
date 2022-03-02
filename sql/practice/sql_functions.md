
## # Use the MIN function to select the record with the smallest value of the Price column.

``` sql
SELECT min(price)
FROM Products;
```


## # Use an SQL function to select the record with the highest value of the Price column.


``` sql
SELECT max(price)
FROM Products;
```


## # Use the correct function to return the number of records that have the Price value set to 18.

``` sql
SELECT 
count(*)
FROM Products
where Price = 18;
```

## # Use an SQL function to calculate the average price of all products.

``` sql
SELECT avg(price)

FROM Products;
```


## # Use an SQL function to calculate the sum of all the Price column values in the Products table.


``` sql

SELECT sum(price)

FROM Products;
```

