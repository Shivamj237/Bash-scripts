#given N integers, compute their average, rounded to three decimal place
read -p "enter the size of array size" n
arr=0
for ((i=0;i<n;i++));do
    read num
    arr=$(echo "$num + $arr | bc)
done
res=$(echo "$arr/$n" | bc -l)
printf "%0.3f" "$res"
