#! /bin/bash
declare -A computations
declare -a computation
declare -a ascending
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

computation[result1]="$result1"
computation[result2]="$result2"
computation[result3]="$result3"
computation[result4]="$result4"
echo "all computation results in array:" ${computation[@]}

awk computation | sort -n result
