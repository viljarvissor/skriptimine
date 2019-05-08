#!/bin/bash
#kataloogi pakkimine
echo -n "Millisest kaustast soovite backupi: "
read kaust

date=$(date +"$d.$m.$Y")
aeg=$(date +"$R")
baasnimi="$(basename $kaust)" #võtab ainult baasnime
asukoht="/home/user/skriptimine/praks4a/backup/$baasnimi.backup.$aeg.$date.tar.gz"
tar -czf $asukoht $kaust #teeb kasutaja soovitud kataloogi pakkitud kataloogiks
echo "Kataloogi $kaust backup-i nimi on $baasnimi.backup.$aeg.$date.tar.gz ja ta asub /home/user/skriptimine/prask4a/backup kataloogis"
#
#Lõpp
