# this program will count the even number in given number
read n
res=0
for (( i=1;i<=n;i++ ))
do 
if [[ $(($i%2)) == 0 ]]
then
res=$(($res+1))
fi
done
echo $res