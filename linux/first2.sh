
#!bin/bash

echo -n Please enter a number:
read count
if [ $count -eq 20 ]
then
echo "its correct"
elif [ $count -lt 20 ]
then
echo "guess a lower value"
else
echo "guess a higher value"
fi
