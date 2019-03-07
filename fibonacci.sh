




#! /bin/bash
z=2
x=1
y=1
w=0

echo "Enter Number Of Elements"
read n
echo "$x"
echo "$y"

while ((z<n))
do
d=$((x+y))

echo "$d"
x=$y
y=$d
z=$((z+1))
done




