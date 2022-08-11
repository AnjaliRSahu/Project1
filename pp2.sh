#!bin/bash -x
# read a num and find its place
read -p " Enter a number: " x ;

if [ $x -lt 10 ]
then
	echo "Unit digit Number";
elif [ $x -lt 100 ]
then
	echo "Ten Digit Number";
elif [ $x -lt 1000 ]
then
	echo "Hundred Digit Number";
elif [ $x -lt 10000 ]
then
	echo "Thousand Digit Number";
else
	echo "Invalid Number";
fi
