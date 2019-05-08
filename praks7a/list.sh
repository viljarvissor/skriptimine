#!/bin/bash
#
#tuvastaja
#
echo -n "Sisesta kataloogi nimi:"
read kataloog
cd $kataloog
find * -type f -exec echo fail: {} \;
find * -type d -exec echo kataloog: {} \;
find * -type l -exec echo link: {} \;
NUMFILES=$(ls -l $kataloog | tail | wc -l)
NUMORD=$(ls -l $kataloog | grep -c ^-)
NUMDIR=$(ls -l $kataloog | grep -c ^d)
NUMLINKS=$(ls -l $kataloog | grep -c ^l)
echo "Selles kataloogis on $NUMORD faili, $NUMDIR kataloogi ja $NUMLINKS linki."
#
#skripti lõpp
