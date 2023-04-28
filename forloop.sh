for server in `cat servers`
do
ping  $server 
valid=`echo $?`
if [ "$valid" -eq "0" ]; then
echo "$server is up"
else
echo "$server is Down"
fi
done
