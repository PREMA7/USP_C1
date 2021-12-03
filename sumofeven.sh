#!/bin/sh
echo "enter value of n"
read n 
echo "sum of even numbers"
i=2
sum=0
while [ $i -le $n ]
do
sum=`expr $sum + $i `
i=`expr $i + 2 `
done
echo $sum  

