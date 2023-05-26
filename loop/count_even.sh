# this program count the even number in certain limit
#!/bin/bash
read num
c=0
for ((i=1;i<=num;i++))
do
echo "$i->"
if(($i%2==0))
then
c=$((c+1))
fi
echo "<-$i"
done
echo $c