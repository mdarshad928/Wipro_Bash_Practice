# Write a program to find the factorial of a given Number.


read -p "Enter the number: " num

i=$num
fact=1
while [[ $i -gt 1 ]]
do
  ((fact = fact \* i ))
  ((i -= 1))
done
echo $fact