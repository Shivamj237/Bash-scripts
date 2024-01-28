#!/bin/bash
num1=$((1 + RANDOM % 1000))
echo "$num1"
arr2=()
#echo "$num2"
arr=(a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
len=${#arr[@]}
for ((i=1;i<=10;i++)) do
    j=$((RANDOM % $len))
    letter=${arr[$j]}>>arr2
done
echo "$arr2"
