while read text
do
    echo $text | cut -d' ' -f2-
done