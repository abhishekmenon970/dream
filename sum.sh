echo "enter a no"
read a
m=$a
while [ $m -gt 0 ]
do
k=`expr $m % 10`
s=`expr $s + $k`
m=`expr $m / 10`
done
p=$s
while [ $p -gt 0 ]
do
h=`expr $p % 10`
l=`expr $l + $h`
p=`expr $p / 10`
done
echo $l

