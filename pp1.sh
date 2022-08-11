#!bin/bash -x
# read a single digit num and write number in word

read -p "Enter a single digit number: " x ;
if [ $x -eq 1 ]
then
     echo "Number is One";
elif [ $x -eq 2 ]
then
     echo "Number is Two";
elif [ $x -eq 3 ]
then
     echo "Number is Three";
elif [ $x -eq 4 ]
then
     echo "Number is Four";
elif [ $x -eq 5 ]
then
     echo "Number is Five";
elif [ $x -eq 6 ]
then
     echo "Number is Six";
elif [ $x -eq 7 ]
then
     echo "Number is Seven";
elif [ $x -eq 8 ]
then
     echo "Number is Eight";

elif [ $x -eq 9 ]
then
     echo "Number is Nine";
elif [ $x -eq 0 ]
then
     echo "Number is zero";
else
     echo "Not a single digit number";
fi
