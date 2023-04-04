echo "Enter a number"
read n
echo "Multiplication table"
for((i=1;i<=10;i++))
do
a=`expr $n \* $i`
echo "$n * $i = $a"
done


