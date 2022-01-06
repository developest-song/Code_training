#!/bin/sh
read num
temp=0
for ((i=0; i<$num; i++))
do
	read array[i]
	temp=`expr $temp + ${array[$i]}`
done
printf "%.3f" $(echo "scale=4; $temp / $i" | bc)
exit 0


#read n
#for i in $(seq 1 $n);
#    do
#        read num
#        sum=$((sum + num))
#    done
#printf "%.3f" $(echo "$sum/$n" | bc -l)