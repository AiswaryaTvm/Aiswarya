
echo "no of arg: $#"
if [ $# -eq 2 ]
then
echo "currect no of argumemts"
else
echo "please check the arguments"
fi
count=$#
FILE=$1
if [ -f "$ FILE" ]
then
echo "file : $FILE exist"
else
echo "file : $FILE does not exist : NOT FOUND"
fi
un=$2
if grep -xq $un "$FILE"
then
echo "$un already exist"
else
echo "not present"
echo $un >> $FILE
fi
