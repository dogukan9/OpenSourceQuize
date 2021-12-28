#!/bin/bash

# reading from stdin

read -p "enter the value " value

sayi2=2
divide=$(expr $value % $sayi2)
space=$(expr $value / $sayi2)
if [ $divide -eq 0 ]
then 
echo "Value not perfect"
else
temp=1
while ((" $temp <= $value"))
do

space1=$space
space=$(($space-1))

while (("$space1 > 0"))
do 
echo -n " "
space1=$(($space1-1))
done
 temp2=temp
while (("$temp2 > 0"))
do
echo -n "*"
temp2=$(($temp2-1))
done
echo ""
temp=$(($temp+2))
done
fi
