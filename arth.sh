#! /bin/bash

read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c

((z=a*b,x=z+c));
echo $x
