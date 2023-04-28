echo "welcome to the Hotel of PACCCIII, what can i get You from the menu"

echo "1. Idli"
echo "2. UddinaVada"
echo "3.Uppittu"
echo "4. KesariBath"
echo "5.BisiBeleBath"
read -r ch

echo "Wonderful you have selected order no "$ch" "
 
echo -e "how many plates you want of order no. "$ch"? \c"
read -r a

echo "Your total bill is = `expr $a \* 25`";

