# read the input, perform the operation & round-off the output to 3 decimal place
#!/bin/bash
read x
result=$(echo "$x" | bc -l)
printf "%.3f\n" "$result"

or
#!/bin/bash
read x
result=$(echo "scale=3; $x" | bc -l)
echo "$result"
