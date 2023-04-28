#!/bin/bash

tiffins=( Idli Dosae BisibeleBath Uppittu Vada Kesaribat )
for tiffins in ${tiffins[*]}
do
        echo "Tiffin available are $tiffins"
done

echo "Number of tiffins in hotel are " ${#tiffins[*]}
echo "All Tiffins ${tiffins[@]}"
