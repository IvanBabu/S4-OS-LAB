echo "Enter the no"
read n
pal=0
i=n
while [ $(($i%10)) -gt 0 ]
do 
	d=$(( $i%10 ))
	pal=$(( $(($pal* 10)) + $d ))
	i=$(( $i/10 ))
done
echo "$pal"
if [ $pal -eq $n ]
then 
	echo "The no is paliandrome"
else
	echo "The no is not palindrome"
fi
