#!/bin/bash
#kataloogi pakkimine
echo -n "Millisest kaustast soovite backupi: "
read kaust
tar -czf $kaust.tar.gz $kaust #teeb kasutaja soovitud kataloogi pakkitud kataloogiks
mv $kaust.tar.gz /home/user/skriptimine/praks4a/backup #liigutab kokku pakitud kataloogi backup kataloogi
echo "Kataloogi $kaust backup-i nimi on $kaust.tar.gz ja ta asub /home/user/skriptimine/prask4a/backup kataloogis"
#
#Lõpp
