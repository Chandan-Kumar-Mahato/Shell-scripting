#this program find the digit in odd position
#!/bin/bash
read num
#12345---->1,3,5
#253411--->2,3,1
temp=$num
res=0
while (($temp!=0))
do
res=$(($res*10 + $(($temp%10))))
temp=$temp/10
done
echo $res
bn=10
while (($res!=0))
do
echo $(($res%10))
res=$(($res/100))
done