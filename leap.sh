echo "enter the year"
read n
r=$(( $n % 4 ))
if [ $r -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi
