#!/bin/bash


read -p "enter the value " value

sayi2=2
divide=$(expr $value % $sayi2)

if [ $divide -eq 0 ]
then 
temp=value
while ((" $temp > 0"))
do
 temp2=temp
while (("$temp2 > 0"))
do
echo -n "*"
temp2=$(($temp2-1))
done
echo ""
 temp=$(($temp-1))
 done
fi
