#!/bin/bash
read -p "Specify file path:" fname
echo "number of lines is:"
wc -l $fname
echo "number of words is:"
wc -w $fname
echo "number of characters is:"
wc -m $fname
echo "hi shivam"

