echo "ENTER THREE NUMBERS"
read a
read b
read c

if [ $a -eq $b -a $b -eq $c ]
then
    echo "ALL NUMBERS ARE EQUAL NUMBERS"

elif [ $a -gt $b -a $a -gt $c ]
then
    echo "A : $a IS THE GREATEST NUMBER"

elif [ $b -gt $c ]
then
    echo "B : $b IS THE GREATEST NUMBER"

else
    echo "C : $c IS THE GREATEST NUMBER"
fi

