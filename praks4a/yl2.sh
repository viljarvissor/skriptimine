#!/bin/bash
#ringid
echo -n "Sisesta ringi raadius(cm): "; read r
ymberm66t=$(echo "$r * 2 * 3.14" | bc)
pindala=$(echo "$r ^ 2 * 3.14" | bc)
echo "Ringi pindala on $pindala ruutsentimeetrit ja ümbermõõt on $ymberm66t cm"
#lõpp
