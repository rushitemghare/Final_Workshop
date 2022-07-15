#!bin/bash -x
echo "Enter the number which you want to Reverse:"
read n

a=0
rev=0

while [ $n -gt 0 ]
do

	a=$(($n % 10))
	rev=$(( $rev * 10 + $a ))
	n=$(( $n / 10 ))
done

echo "Reverse number of entered digit is:" $rev
