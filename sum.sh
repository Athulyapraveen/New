echo "sum of three numbers"
echo "enter three number"
read a b c
c=`expr $a + $b + $c`
echo "sum of three number is" $c
