echo -e "enter 4 values here \c"
read -r a
read -r b 
read -r c
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
	echo "$a is greater "
elif [ $b -gt $c -a $b -gt $d ]; then
	echo " $b is greater "
elif [ $c -gt $d ]; then
	echo " $c is greater "
else
	echo " $d is greater "
fi
