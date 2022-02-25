read -p "Enter a number: " num

if [ `expr $num % 2` == 0 ]
then
  echo "$num is an Even Number"
else
  echo "$num is an Odd Number"
fi

a="venky"
b="venky"
if [ $a == $b ]
then 
  echo "$a and $b are equal"
else
  echo "$a and $b are not equal"
fi
