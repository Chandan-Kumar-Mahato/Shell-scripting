read n
res=1
while (($n!=0))
do
res=$(($res*$(($n%10))))
n=$(($n/10))
done

echo $res