## # Select all records where the second letter of the City is an "a".


``` sql
SELECT * FROM Customers
WHERE City LIKE '_a%';
```

## # Select all records where the first letter of the City is an "a" or a "c" or an "s".


``` sql
SELECT * FROM Customers
WHERE City LIKE '[acs]%';
```

## # Select all records where the first letter of the City starts with anything from an "a" to an "f".


``` sql
SELECT * FROM Customers
WHERE City LIKE '[a-f]%';
```

## # Select all records where the first letter of the City is NOT an "a" or a "c" or an "f".


``` sql
SELECT * FROM Customers
WHERE City LIKE '[^acf]%';
```

