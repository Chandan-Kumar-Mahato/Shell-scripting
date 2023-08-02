#!/bin/bash
read a
read b
read c
if [[ $a -gt $b && $a -gt $c ]]
then 
echo "a is greatest"
elif [[ $b -gt $a && $b -gt $c ]]
then 
echo "b is greatest"
elif [[ $c -gt $a && $c -gt $b ]]
then
echo "c is greatest"
fi


# read a
# read b
# read c

# if [[ $a > $b && $a > $c ]]
# then
#     echo "a is the greatest"
# fi
