read -p "Enter First Number :" $number1
read -p "Enter Second Number:" $number2
 if 
[ $number1 -gt $number2 ]
then 
echo " First number $number1 is greater than Second Number $number2"
elif
 [ $number2 -gt $number1]
then 
echo " second number $number2 is less than to first number $number1"
else 
echo " second number $number2 is equal to first number $number1"
fi
