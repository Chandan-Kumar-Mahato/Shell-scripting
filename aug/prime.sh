# this program will check the number as prime or not
read n
c=0
for ((i=1;i<=$n;i++))
do
if (($n%$i==0))
then
c=$(($c+1))
fi
done
 if (($c==2))
 then
 echo "Yes its a prime"
 else 
 echo "NO its not prime"
 fi
