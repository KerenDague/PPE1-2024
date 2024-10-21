#!/usr/bin/bash
if [$# -ne 1]
then
	echo "Il faut un argument"
	exit
fi

TE=$1
ANNEE=2016

while [$ANNEE -le 2018]
do
echo "Annotations de $TE en $ANNEE"
cat$ANNEE/*.ann |grep$TE | wc -l
((ANNEE++))
done
