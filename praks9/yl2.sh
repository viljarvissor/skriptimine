#!/bin/bash
#
echo -n "Sisesta ridade arv: "; read ridadearv
echo -n "Sisesta tarnide arv reas: "; read tarnid
reanum=1

for (( i =; i <=$ridadearv; i++ ))
do
	echo -n "$reanum."
	let reanum++
	for (( j = 1; j <= $tarnid; j++ ))
	do
	echo -n "* "
	done
	echo ""
done
