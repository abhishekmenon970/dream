echo "enter a no"
read a
m=$a
while [ $m -gt 0 ]
do
k=`expr $m % 10`
s=`expr $s + $k`
m=`expr $m / 10`
done
echo "sum is "$s
