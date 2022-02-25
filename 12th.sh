# Display the range from 0 to 10 using for loop.

i=0
while [[ $i -lt 11 ]] 
do
   echo "$i"
  (( i += 1 ))
done