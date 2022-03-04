## # List the number of customers in each country.

``` sql
SELECT count(CustomerID),
Country
FROM Customers
group by country;
```

## # List the number of customers in each country, ordered by the country with the most customers first.


``` sql
SELECT count(CustomerID),
Country
FROM Customers
group by country
ORDER BY count(CustomerID) desc;
```

