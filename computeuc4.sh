#! /bin/bash

read -p "enter first value :" a

read -p "enter first value :" b

read -p "enter first value :" c


div=$(($a / $b))

echo "result for calculate c + a / b =:" $(( $c + $div ))

