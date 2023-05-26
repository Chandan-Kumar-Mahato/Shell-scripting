#this program find the product of each digit
#!/bin/bash
read num
temp=$num
res=1
while (($temp!=0))
do 
res=$(($res*$(($temp%10))))
temp=$(($temp/10))
done
echo $res