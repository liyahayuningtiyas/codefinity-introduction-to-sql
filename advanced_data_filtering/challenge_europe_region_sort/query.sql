SELECT name , region, capital, population 
FROM country
WHERE population > 1000000 AND continent = ' Europe'
ORDER BY region, capital;