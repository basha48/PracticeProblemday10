#! /bin/bash

read -p "enter first value :" a

read -p "enter second value :" b

read -p "enter third value :" c

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

Uc6dictonary['0']=$Uc2result
Uc6dictonary['1']=$Uc3result
Uc6dictonary['2']=$Uc4result
Uc6dictonary['3']=$Uc5result


#echo "result is " ${Uc6dictonary[@]}

for (( i=0;i<${#Uc6dictonary[@]};i++ ))

do
a=${Uc6dictonary[$i]}
arr[$i]=$a;
done
echo "array result is:" ${arr[@]}

