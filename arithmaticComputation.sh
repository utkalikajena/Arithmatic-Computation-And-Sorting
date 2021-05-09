#! /bin/bash
declare -A computations

read -p "Enter a value:" a
read -p "Enter b value:" b
read -p "Enter a value:" c

result1=$(( a + b * c ))
echo result1:$result1

result2=$(( a * b + c ))
echo result2:$result2

result3=$(( c + a / b ))
echo result3:$result3

result4=$(( a % b + c ))
echo result4:$result4

computations[result1]="$result1"
computations[result2]="$result2"
computations[result3]="$result3"
computations[result4]="$result4"
echo "all computation results:" ${computations[@]}
