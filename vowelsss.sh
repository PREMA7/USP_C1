#!/bin/sh
echo "enter a string to check no of vowels"
read s
ans=`echo $s | grep -io [aeiou] | wc -l`
echo "The number of vowels is $ans"

