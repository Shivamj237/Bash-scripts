#if input is y, print yes ; if input is n then print no
#!/bin/bash
read -p "enter the input " str
if [ $str == "Y" ] || [ $str == "y" ];then
    echo "yes"
elif [ $str == "N" ] || [ $str == "n" ];then
    echo "no"

#consider a triangle with sides x,y,z. If all three sides are equal, print EQUILATERAL; if any two side are equal, print ISOSCELES; otherwise print SCALENE
#!/bin/bash
read x
read y
read z
if [ $x -eq $y ] && [ $x -eq $z ];then
    echo "EQUILATERAL"
elif [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ];then
    echo "ISOSCELES"
else
    echo "SCALENE"
