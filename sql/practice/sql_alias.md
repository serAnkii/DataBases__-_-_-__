## # When displaying the Customers table, make an ALIAS of the PostalCode column, the column should be called Pno instead.


``` sql
SELECT CustomerName,
Address,
PostalCode as pno

FROM Customers;
```

## # When displaying the Customers table, refer to the table as Consumers instead of Customers.


``` sql
SELECT *
FROM Customers as consumers;
```

