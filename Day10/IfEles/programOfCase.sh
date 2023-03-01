echo "Enter something:"
read a
 case $a in 
[a-z]) 
         echo "you have entered the input in small case"
      ;;
[A-Z])
      echo "you have enterd the input  capital latter"
      ;;
[0-9])
      echo "you have enterd the input in number format "
      ;;
?) 
     echo "you have enterd in input as a special charactor"
       ;;
*) 
      echo  "You have enterd is something "
       ;;
esac  
