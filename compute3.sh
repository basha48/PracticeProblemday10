#! /bin/bash

read -p "enter first value :" a

read -p "enter first value :" b

read -p "enter first value :" c


mul=$(($a * $b))

echo "result for calculate a * b + c =:" $(( $mul + $c ))
