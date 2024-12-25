#print nums till 50
#!/bin/bash
num=1
while [ $((num)) -le 50 ];do
    echo $num
    ((num++))
done

#odd natural no from 0-99
num=1
while [ $num -le 100 ];do
    if [ $((num%2)) -eq 1 ];then
      echo $num
    fi
    ((num++))
done

