echo -e "please provide a value below 10 : \c"
read -r value

if [ $value -le 10 ]
then 
	echo "your provided value is $value"
	touch /Test{1..10}.txt
	echo "script completed successfully"
fi
