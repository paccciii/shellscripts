#!/bin/bash


echo enter a value A
read -r a
echo enter a value B
read -r b
echo enter a value C
read -r c

if [ $a -gt $b ] && [ $a -gt $c ]; then
        echo $a is the greatest number among all
        echo substraction of b from a is $(( a - b )) and c from a is $(( a - c))
elif [  $b -gt $a ] && [ $b -gt $c ];then
        echo $b  is the greates number among all
        echo substraction of a from b is $(( b - a )) and c from b is $(( b - c))
else
        echo $c is the greatest number among all
        echo substraction of b from c is $(( c - b )) and a from a is $(( c -  a))
fi


b=`expr $a + $b + $c`
echo sum of the all numbers is $b

while [ i=1 ; $i -lt 11 ; $i++ ] 
do
	echo "$((  b \* i ))"
done
