select *
  from (select (months*salary) as earnings, count(employee_id) from employee
         group by 1) a
 order by a.earnings desc
 limit 1;