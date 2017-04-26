s=0
i="y"
echo "enter 1St no."
read a
echo "enter 2nd no."
read b
while [ $i="y" ]
do
echo "1 Addition"
echo "2 subtraction"
echo "3 multiplication"
echo "4 division"
echo "5 modulus"
echo "ENTER YOUR CHOICE"
read ch
case $ch in
1)s=`expr $a + $b`
echo "sum is "$s;;
2)s=`expr $a - $b`
echo "difference is "$s;;
3)s=`expr $a \* $b`
echo "product is "$s;;
4)s=`expr $a / $b`
echo "division is "$s;;
5)s=`expr $a % $b`
echo "reminder is"$s;;
*)echo "wrong choice";;
esac
echo "do you want to continue ?"
read i
if [ $i != "y" ]
then
exit
fi
done

