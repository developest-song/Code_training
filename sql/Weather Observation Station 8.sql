select distinct city
  from station
 where city regexp ('^[aeiou]')
   and city regexp ('[aeiou]$');
   
   
-- select distinct city
--   from station
--  where city regexp ('^[aeiou].*[aeiou]$');   