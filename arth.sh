#! /bin/bash

declare -A arthimaticOp

read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c

echo $((x = a + b * c))
echo $x

echo $((y = a * b + c))
echo $y

echo $((z = c + a / b))
echo $y

echo $((u = a % b + c))
echo $u


#STORE DICTIONARY
arthimaticOp[x]=$x
arthimaticOp[y]=$y
arthimaticOp[z]=$z
arthimaticOp[u]=$u


