#!/usr/bin/bash
if [ $# -ne 3]
then
	echo "Il y a bien 3 arguments"
	exit
fi

ANNEE=$1
MOIS=$2
NB_LIEUX=$3

for ANNEE in 2016 2017 2018 
do 
	RESULTAT=$(cat $ANNEE/$MOIS/*.ann |grep "Location" |cut -f 3 |sort -d | uniq -c |sort -n | tail -n $NB_LIEUX)
	echo "$RESULTAT"
else
	echo "Les fichiers n'existent pas"
done
