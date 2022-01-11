select city
  from STATION
 where substr(city,1,1) in ('a','e','i','o','u')
;

--SELECT city FROM station WHERE city REGEXP "^[aeiou].*";