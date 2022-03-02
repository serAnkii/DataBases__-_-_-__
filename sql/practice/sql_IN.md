## # Use the IN operator to select all the records where Country is either "Norway" or "France".


``` sql
SELECT * FROM Customers
where Country in ('Norway', 'France');
```

## # Use the IN operator to select all the records where Country is NOT "Norway" and NOT "France".


``` sql
SELECT * FROM Customers
where country not in ('Norway', 'France');
```

