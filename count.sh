array=( "Elizabeth" "Jane" "Mary" "Catherine" "Lydia" )

for element in ${array[@]}
do
    num=$(cat PrideAndPrejudice.txt | tr " " "\n" | grep -c "$element")
    echo "number of $element is $num." 
done
