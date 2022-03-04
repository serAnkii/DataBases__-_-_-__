## # Insert the missing parts in the JOIN clause to join the two tables Orders and Customers, using the CustomerID field in both tables as the relationship between the two tables.


``` sql
SELECT *
FROM Orders
LEFT JOIN Customers
on orders.CustomerID=customers.CustomerID;
```

## # Choose the correct JOIN clause to select all records from the two tables where there is a match in both tables.


``` sql
SELECT *
FROM Orders
inner join customers
ON Orders.CustomerID=Customers.CustomerID;
```

## # Choose the correct JOIN clause to select all the records from the Customers table plus all the matches in the Orders table.

``` sql
SELECT *
FROM Orders
right join customers

ON Orders.CustomerID=Customers.CustomerID;
```

