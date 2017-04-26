echo "No of args: $#"
count=$#
if [ $# != 2 ]
then
echo "Please check the arguments"
else
if [ $1 -eq $2 ]
then echo "equal"
else echo "not equal"
fi
fi
