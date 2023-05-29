# This is the practice of switch statement as in c 
#!/bin/bash
read num
case $num in 
1) echo "January" ;;
2) echo "February" ;;
3) echo "March" ;;
4) echo "April";;
5) echo "May";;
*) 
echo "Invalid Input "
esac