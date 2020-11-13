

#!bin/bash

echo -n Enter a number:
read num
while [ $num -lt 10 ]
do
	echo $num
	num=`expr $num + 1`
done
