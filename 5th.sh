# Check for odd and even

read -p "Enter a number: " num

if [ `expr $num % 2` == 0 ]
then
  echo "$num is an Even Number."
else
  echo "$num is an Odd Number."
fi