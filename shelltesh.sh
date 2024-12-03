#!/bin/bash 
read -p "enter a number" n1
read -p "enter another number" n2

echo "enter the action M, A or S"
read ch
case $ch in
    m|M)
        echo "$(($n1*$n2))" | tee shellwrite.txt
        ;;
    a|A)
        echo "$(($n1+$n2))" | tee shellwrite.txt
        ;;
    s|S)
        echo "$(($n1-$n2))" | tee shellwrite.txt 
        ;;
esac
