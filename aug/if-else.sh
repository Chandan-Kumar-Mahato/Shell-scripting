# simple use of if else below here
# read num
# if [ $num == 18 ]
# then
# echo "Your are 18+"
# else 
# echo "Your are still a kid"
# fi


# lets make use of -eq -gt -ne -lt -le -ge

read a
read b
if [ $a -eq $b ]
then 
echo "The number are equals "
elif [ $a -gt $b ]
then
echo "The $a is greater than $b"
elif [ $a -lt $b ]
then
echo "The $a is less than $b"
else 
echo "the number are not equal"
fi

