#!/bin/bash
read n
res=0
while (($n!=0))
do
res=$(($(($res*10))+$(($n%10))))
n=$(($n/10))
done
echo $res