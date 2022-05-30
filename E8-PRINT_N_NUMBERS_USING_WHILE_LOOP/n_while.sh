echo "ENTER THE LIMIT"
read limit
echo "NATURAL NUMEBRS UPTO THE NUMBER $limit:"

st=0

while [ $st -le $limit ]
 do
   echo "$st"
   ((st++))
 done
echo " "
echo "ODD NUMBER UPTO THE LIMIT $limit:"

st=1

while [ $st -le $limit ]
 do
   if (( $st % 2 != 0 ))
   then
       echo "$st"
   fi
   ((st++))
 done



echo " "
echo "EVEN NUMBER UPTO THE LIMIT $limit:"

st=1

while [ $st -le $limit ]
 do
   if (( $st % 2 == 0 ))
   then
       echo "$st"
   fi
   ((st++))
 done

echo " "
