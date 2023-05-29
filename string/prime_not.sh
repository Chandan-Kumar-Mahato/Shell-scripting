#this is the program that find the provided num as prime or not
#!/bin/bash
read num
c=0
for ((i=1;i<=$num;i++))
do
if (($num%$i==0))
then
c=$((c+1))
fi
done
if (($c==2))
then
echo "PRIME"
else
echo "NOT PRIME"
fi