# Execute the shell script for subtraction and division of 2 numbers by reading the value from keyboard.

read -p "Enter the First Number: " Num1
read -p "Enter the First Number: " Num2

sub=`expr $Num1 - $Num2`
div=`expr $Num1 / $Num2`
echo "Subtraction of $Num1 and $Num2 is $sub and Multiplication of $Num1 and $Num2 is $div."