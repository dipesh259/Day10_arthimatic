#! /bin/bash

read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c

echo $((u = a % b + c))
echo $u
