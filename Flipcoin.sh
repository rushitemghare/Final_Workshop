#!bin/bash -x

echo "enter the number of flips :"
read NumOfFlips
heads=0;
for i in range $NumOfFlips
do
	coin=$(($RANDOM%2))

	if [ $coin == 1 ]
then 	((heads += 1))
fi
done
	percent=$[ $heads / $NumOfFlips ]
	echo $percent
