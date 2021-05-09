#! /bin/bash

read -p "Enter a value:" a
read -p "Enter b value:" b
read -p "Enter a value:" c

result1=$(( a + b * c ))
echo result1:$result1

result2=$(( a * b + c ))
echo result2:$result2

result3=$(( c + a / b ))
echo result3:$result3
