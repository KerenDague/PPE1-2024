#!/usr/bin/env bash

if [ $# -ne 1 ]
then
	echo "Il manque un argument"
	exit 1
fi

CHEMIN=$1
numeroLigne=1

while read -r line;
do
	http=$(curl -I -L "$line")
	encodage=$(curl -I -L "$line" |grep -i "Content-Type" | grep -o "charset=[a-zA-Z0-9]*-[0-9]*")
	nbmots=$(curl -I -L "$line" |wc -w)
	if [ -z "$encodage" ]
	then
		echo "La page ne précise pas son encodage"
		encodage="NULL"
	else
		echo "La page a comme encodage $encodage"
	fi
	echo -e "${numeroLigne}\t${line}\t${http}\t${encodage}\t${nbmots}";
	numeroLigne=$(expr $numeroLigne + 1)
done < "$1"


