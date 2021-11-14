#! /bin/bash

read -p "enter first value :" a

read -p "enter first value :" b

read -p "enter first value :" c


modulus=$(($a % $b))

echo "result for calculate a % b + c =:" $(( $modulus + $c ))
