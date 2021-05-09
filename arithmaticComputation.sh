#! /bin/bash

read -p "Enter a value:" a
read -p "Enter b value:" b
read -p "Enter a value:" c

result1=$(( a + b * c ))
echo result1:$result1
