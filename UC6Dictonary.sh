#! /bin/bash

read -p "enter first value :" a

read -p "enter first value :" b

read -p "enter first value :" c

declare -A hello

declare -A Uc6dictonary

Uc5modulus=$(($a % $b))

Uc2compute=$(($a +$b ))

Uc3compute=$(($a * $b ))

Uc4compute=$(($a / $b ))

#echo "result for calculate a % b + c =:" $(( $modulus + $c ))

Uc2result=$(( $Uc2compute * $c ))

Uc3result=$(( $Uc3compute + $c ))

Uc4result=$(($c + $Uc4compute))

Uc5result=$(( $Uc5modulus + $c ))

Uc6dictonary['Uc2']=$Uc2result
Uc6dictonary['Uc3']=$Uc3result
Uc6dictonary['Uc4']=$Uc4result
Uc6dictonary['Uc5']=$Uc5result


echo "result is " ${Uc6dictonary[@]}
