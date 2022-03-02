## # Use the BETWEEN operator to select all the records where the value of the Price column is between 10 and 20.


``` sql
SELECT * FROM Products
WHERE Price between 10 and 20;
```

## # Use the BETWEEN operator to select all the records where the value of the Price column is NOT between 10 and 20.


``` sql
SELECT * FROM Products
WHERE Price not between 10 and 20;
```

## # Use the BETWEEN operator to select all the records where the value of the ProductName column is alphabetically between 'Geitost' and 'Pavlova'.


``` sql
SELECT * FROM Products
WHERE ProductName between 'Geitost' and 'Pavlova';
```

