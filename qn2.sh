echo "enter any number"
read n
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "it is not prime number"
exit
fi
i=`expr $i + 1`
done
echo "it is  a prime number" 
