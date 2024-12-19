echo "Enter the no"
read n
fact=1
if [ $n -eq 1 -o $n -eq 0 ]
then
	echo "The factorial"
else 	
	for(( i=n;i>0;i--)) do
		fact=$(($fact*$i))
	done
		echo "the factorial of $n is $fact"
fi
