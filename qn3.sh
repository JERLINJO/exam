echo "enter any number"
read n
rev=0 
temp=$n
while [ $n -ne 0 ];
do
d=$(( $n % 10 ))
rev=$(( $rev + $d * $d * $d ))
n=$(( $n / 10 ))
done
if [ $rev -eq $temp ]
then
echo "it is armstrong"
else
echo "it is not armstrong"
fi


