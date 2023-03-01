read -p "Enter first number:" number1
read -p "Enter first number:" nuymber2
if [ $number1 -gt $number2 ]
then 
echo "First number $number1 greater than second number $number2"
elif [ $number1 -eq $number2 ]
then 
echo "first number $number1 equal  than second number $number2"
else 
echo "Second number $number2 is greater to first number $number1"
fi
