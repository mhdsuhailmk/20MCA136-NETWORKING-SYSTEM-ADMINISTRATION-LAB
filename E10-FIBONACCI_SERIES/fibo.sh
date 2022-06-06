echo "enter the limit"
read limit
echo "first $limit fibonacci numbers are:"
first=0
second=1
echo $first
echo $second
for (( i=1; i<$limit-1; i++ ))
do
 
 third=$(($first+$second))
 first=$second
 second=$third
 echo $third
 
done

