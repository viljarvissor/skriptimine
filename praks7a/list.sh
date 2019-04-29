#!/bin/bash
echo -e "Sisestage kataloogi nimi:  \c"
read DIR
ls -1
NUMFILES=$(ls -l $DIR | tail +2 | wc -l)
NUMORD=$(ls -l $DIR | grep -c ^-)
NUMDIR=$(ls -l $DIR | grep -c ^d)
NUMLINKS=$(ls -l $DIR | grep -c ^l)
echo -e "Sul on selles kataloogis $NUMORD faili, $NUMDIR kataloogi ja $NUMLINKS linki"
