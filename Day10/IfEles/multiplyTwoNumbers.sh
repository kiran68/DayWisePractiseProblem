read -p "Enter first number:" $number1
read -p "Enter second number:" $number2
if [ $number1 -lt $number2 ]
then 
echo "Firsr number $number1 is less than second number $number2"
else 
echo "Second number $number2 is less than first number $number1"
fi
