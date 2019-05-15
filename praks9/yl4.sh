#!/bin/bash

echo -n "Sisesta ridade arv: "; read ridu
reanum=1

for (( i = 1; i <= $ridu; i++ ))
do
	echo -n "$reanum."
	tarne=$(($ridu + 1 - $i))
	let reanum++
	for (( j = 1; j <= $tarne; j++ ))
	do
		echo -n "* "
	done
	echo ""
done
#lõpp
