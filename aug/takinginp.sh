# # This is how you take basic input in shell scripting
# read num
# echo "The value of enter num is $num"

# taking input and printing the sum diff , multi and division

# input taking 
read num1
read num2
res=$(($num1+$num2))
echo "The final sum of $num1 and $num2 is : $res"
res=$(($num1*$num2));
echo "The product of two number $num1 and $num2 is : $res"
res=$(($num1-$num2))
echo "The difference of $num1 and $num2 is : $res"
res=$(($num1/$num2))
echo "The division of $num1 and $num2 is : $res"
