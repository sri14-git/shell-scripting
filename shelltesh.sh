#!/bin/bash 
echo enter a number
read n1
read -p "enter a number" n2
if [ $n1 -gt $n2 ]
then 
echo $n1 is greater number| tee shellwrite.txt
elif [ $n2 -gt $n1 ]
then
echo $n2 is greater number  | tee shellwrite.txt
fi
