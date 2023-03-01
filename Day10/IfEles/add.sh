read -p "Enter your first number:"  number1
read -p "Enter your first number:"  number2
sumofTwoNumbers=$(($number1+$number2))
echo  "Addition of two number is:"$sumofTwoNumbers
if [ $sumofTwoNumbers -eq 30 ]
then
echo "WELCOME TO THE WORLD"
else
echo "You Should be addition total is 30 "
fi
