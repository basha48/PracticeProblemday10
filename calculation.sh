#! /bin/bash

read -p "enter first value :" a

read -p "enter first value :" b

read -p "enter first value :" c


sum=$(($a + $b))

echo "result for calculate a + b * c =:" $(( $sum * $c ))  
