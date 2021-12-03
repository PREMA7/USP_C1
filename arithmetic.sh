#!/bin/sh
echo "Enter a number1 "
read num1
echo "Enter a number2"
read num2
echo "Enter choice "
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
read choice
case $choice in
1)res=`echo $num1 + $num2 |bc` 
;;
2)res=`echo $num1 - $num2 |bc` 
;;
3)res=`echo $num1  \* $num2 |bc` 
;;
4)res=`echo "scale=2; $num1 / $num2" |bc`  
;;
esac
echo "Result= $res"
 
