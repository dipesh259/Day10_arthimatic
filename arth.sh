#! /bin/bash

read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c

((z=c+a,x=z/b));
echo $x
