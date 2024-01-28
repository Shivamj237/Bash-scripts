#!/bin/bash
read -p "specify the directory for tree structure" d
list=$(ls "$d")
#echo "$list"
for i in $list;do 
    echo "--$i"
    list2=$(ls "$i")
    for j in $list2;do
        echo "$j"
    done
done 