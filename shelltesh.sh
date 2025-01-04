#!/bin/bash 
name="hello"
name2="world"
read -p "enter a number" n1
read -p "enter another number" n2
echo "$name $name2"
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
if [ $ch == M ] ; then #{$1,,}
    echo "the choice is M"
fi
array_name=(1 2 3 4 5 6)
for item in "${array_name[@]}"; do
    echo $item
done
