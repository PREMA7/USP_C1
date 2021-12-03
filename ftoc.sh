#!/bin/sh
echo "Enter Fahrenheit"
read f
echo "The Celsius"
 
echo " scale=4; ($f - 32)/1.8" | bc 


