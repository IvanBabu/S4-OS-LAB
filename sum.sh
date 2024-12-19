echo "Enter the no"
read n
sum=0
while [ $n -gt 0 ]
do 
	d=$(( $n % 10 ))
	sum=$(( $sum+$d ))
	n=$(( $n/10))
done 
echo "the sum of digits is $sum"
