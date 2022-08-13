#!bin/bash -x
h=0;
t=0;
total=0;
function coin()
{
for ((i=0;i<=50;i++))
do
echo "Flip a coin"
flip=$((RANDOM%2))
    if [ $flip -eq 1 ]
    then
    echo "Head";
     ((h++));
    else
    echo "tail";
    ((t++));
    fi
done
     total=$((total+h));
     total=$((total+t));
    echo "head are $h and tails are $t";

    
    if [ $h -gt 21 ]
    then
    echo "Head is won by $h times"
    elif [ $t -gt 21 ]
    then
    echo "Tail is won by $t times"
    elif [ $h -eq $t ]
    then
    echo "Its a Tie";
    else
    echo "Flip it again";
    fi
}
coin;
