while read text
do
    echo $text | cut -d' ' -f4
done