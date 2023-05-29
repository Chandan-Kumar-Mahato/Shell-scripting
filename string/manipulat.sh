#!/bin/bash
read str1 
read str2
str3="&12abc"
echo "$str1 $str2"
echo $str1 $str2
echo $str3
echo ${#str1}
echo ${#"$str1 $str2"}


# this is the concatination of string
str1="welcome"
str2="to"
str3="codequotient"
echo $str1$str2$str3
final=$str1$str2$str3
echo "To find the length of string"
echo ${#final}

# now printing the substring

printf "%s\n" "${final:9:2}"