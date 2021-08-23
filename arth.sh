#! /bin/bash

#DECLARE A DICTIONARY
declare -A arthimaticOp

#USER INPUT
read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c

#COMPUTE ARTHIMATIC OPERATION
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

#TO READ THE DICTIONARY VALUE IN ARRAY

for((index=0; index<=${#arithmaticOperation[@]}; index++))
do
  array[index]=${arithmaticOperation[result$((index+1))]}
done

#TO PRINT

echo "${array[@]}"
