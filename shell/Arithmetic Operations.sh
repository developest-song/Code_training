read num
echo $num | bc -l | awk '{printf "%.3f", $1}'