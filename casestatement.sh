echo -e "Enter a value: \c"
read -r a
echo -e "Enter b value: \c"
read -r b

echo "1. Sum "
echo "2. Substraction "
echo "3.Multiplication"
echo "4. Division "
echo "5. Modulo Division "
read -r ch
case $ch in
	1) echo "Sum of "$a" and "$b" is ="`expr $a + $b`;;
	2) echo "Substraction of "$a" and "$b" is ="`expr $a - $b`;;
	3) echo "Multiplication of "$a" and "$b" is ="`expr $a \* $b`;;
	4) echo "Divison of "$a" and "$b" is ="`expr $a / $b`;;
	5) echo "Modulo Division of "$a" and "$b" is ="`expr $a % $b`;;
	*) echo "Invalid Operational Value";
esac
