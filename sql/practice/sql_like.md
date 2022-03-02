## # Select all records where the value of the City column starts with the letter "a".


``` sql
SELECT * FROM Customers
where city like 'a%';
```

## # Select all records where the value of the City column ends with the letter "a".


``` sql
SELECT * FROM Customers
where city like '%a';
```

## # Select all records where the value of the City column contains the letter "a".


``` sql
SELECT * FROM Customers
where city like '%a%';
```
## # Select all records where the value of the City column starts with letter "a" and ends with the letter "b".


``` sql
SELECT * FROM Customers
where city like 'a%b';
```

## # Select all records where the value of the City column does NOT start with the letter "a".


``` sql
SELECT * FROM Customers
where city not like 'a%';
```



