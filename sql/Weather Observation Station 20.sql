set @row_idx=-1;

select round(avg(a.LAT_N), 4)
  from (select @row_idx:=@row_idx+1 as LAT_row, LAT_N 
          from station order by 2) a
 where a.LAT_row in (ceil(@row_idx/2), floor(@row_idx/2))
 ;
