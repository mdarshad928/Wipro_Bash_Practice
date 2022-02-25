# Execute the shell script for addition and multiplication of 2 numbers by reading the value from keyboard.


read -p "Enter the First Number: " Num1
read -p "Enter the First Number: " Num2

sum=`expr $Num1 + $Num2`
mul=`expr $Num1 \* $Num2`
echo "Sum of $Num1 and $Num2 is $sum and Multiplication of $Num1 and $Num2 is $mul."