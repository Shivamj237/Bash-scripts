#!/bin/bash
addition(){
    read -p "enter 1st num" num1
    read -p "enter 2nd num" num2
    let add=$num1+$num2
    echo "$add"
}
substraction(){
    read -p "enter 1st num" num1
    read -p "enter 2nd num" num2
    let sub=$num1-$num2
    echo "$sub"
}
multiplication(){
    read -p "enter 1st num" num1
    read -p "enter 2nd num" num2
    let multi=$num1*$num2
    echo "$multi"
}
division(){
    read -p "enter 1st num" num1
    read -p "enter 2nd num" num2
    let div=$num1 / $num2
    echo "$div"
}
echo "Choose the operation to perform -"
echo "a for addition"
echo "b for substraction"
echo "c for multiplication"
echo "d for division"
read choice
case $choice in
    a)addition;;
    b)substraction;;
    c)multiplication;;
    c)division;;
esac
