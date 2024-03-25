#!/bin/bash
now=$(date)
name=""
age=0
var1=$1
var2=$2
echo "please introduce your name and age"
read -p "Name: " name
read -p "Age: " age
echo "Hello, $name of $age years old, the current time is: $now"
echo "the numbers that you gave to us are: $var1 and $var2" 
echo "the sum of these are: $(($var1+$var2))"
