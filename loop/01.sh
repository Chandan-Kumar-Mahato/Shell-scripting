echo "Enter any number:"
read n
i=1
res=0
while (($n!=0))
do
temp=$(($n%10))
res=$((res+$temp))
n=$(($n / 10))
done
echo $res