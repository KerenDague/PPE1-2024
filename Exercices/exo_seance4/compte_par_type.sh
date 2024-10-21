#!/usr/bin/bash
if [$# -ne 2]
then
	echo "Il faut deux argements"
	exit
fi

ANNEE=$1
TE=$2

for ANNEE in 2016 2017 2018
do
	RESULTAT=$(cat$ANNEE/*.ann |grep$TE |wc -l)
	echo "$RESULTAT"
done
