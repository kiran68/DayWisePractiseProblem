read -p "ENTER THE  FIRST NUMBER:" number1
read -p "ENTER THE SECOND NUMBER:" number2

if [ $number1 -eq $number2 ]
then 
echo "Condition is Correct"
elif [ $number1 -lt $number2 ]
then 
echo "WELCOME TO THE VERTUAL WORLD"
else 
echo " Please Enter Correct Number"
fi
