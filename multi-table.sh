#!/bin/sh

x=0
y=0
z=0
for x in $(seq 1 4)
do
	for y in $(seq 1 5)
	do
		z=$(expr $x \* $y)
		printf "$x * $y = $z\t"
	done
	echo ""
done

exit 0




