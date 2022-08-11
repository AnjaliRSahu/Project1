#!bin/bash -x
# program to read 5 Random 3 digit values and then outputs the minimum and maximum value
p=$(($RANDOM%999+100))
echo $p;
q=$(($RANDOM%999+100))
echo $q;
u=$(($RANDOM%999+100))
echo $u;
r=$(($RANDOM%999+100))
echo $r;
s=$(($RANDOM%999+100))
echo $s;

if [ $p -gt $q ] && [ $p -gt $u ] && [ $p -gt $r ] && [ $p -gt -$s ] 
then
    echo "The maximum number is " $p;
elif [ $q -gt $p ] && [ $q -gt $u ] && [ $q -gt $r ] && [ $q -gt $s ]
then
    echo "The maximum number is " $q;
elif [ $u -gt $p ] && [ $u -gt $q ] && [ $u -gt $r ] && [ $u -gt $s ]
then
     echo "The maximum number is" $u;
elif [ $r -gt $p ] && [ $r -gt $q ] && [ $r -gt $u ] && [ $r -gt $s ]
then
    echo "The maximum number is :"$r;
else
    echo "The maximum number is :"$s;

fi

if [ $p -lt $q ] && [ $p -lt $u ] && [ $p -lt $r ] && [ $p -lt $s ]
then
    echo "The minimum number is " $p;
elif [ $q -lt $p ] && [ $q -lt $u ] && [ $q -lt $r ] && [ $q -lt $s ]
then
    echo "The minimum number is " $q;
elif [ $u -lt $p ] && [ $u -lt $q ] && [ $u -lt $r ] && [ $u -lt $s ]
then
     echo "The minimum number is" $u;
elif [ $r -lt $p ] && [ $r -lt $q ] && [ $r -lt $u ] && [ $r -lt $s ]
then
    echo "The minimum number is :"$r;
else
    echo "The minimum number is :"$s;

fi
