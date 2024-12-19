echo "Enter the no to check"
read n
if [ $(( $n%2 )) -eq 0 ]
then
	echo "the no is even"
else
	echo "the no is odd"
fi
