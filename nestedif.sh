echo -e "Please Enter Maths Marks: \c"
read -r m
echo -e "Please Enter Physics Marks: \c"
read -r p
echo -e "Please Enter Chemistry Marks: \c"
read -r c

if [ "$m" -ge "35" ] && [ "$p" -ge "35" ] && [ "$c" -ge "35" ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Total Marks = $total"
echo "Average Marks = $avg"
      if [ "$avg" -ge "75" ]; then
      echo "Congrats you got Distinction"
      elif [ "$avg" -ge "60" ] && [ "$avg" -lt "75" ]; then
      echo "Congrats you got First Class"
      elif [ "$avg" -ge 50 "-a" ] && ["$avg" -lt "60" ]; then
      echo "You got second class"
      elif [ "$avg" -ge "35" ] && [ "$avg" -lt "50" ]; then
      echo "You Got Third Class"
      fi
else
echo "Sorry You Failed"
fi


