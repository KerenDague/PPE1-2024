#!/usr/bin/bash
for el in 2016 2017 2018
do
	echo "Annotations de locations en $el :"
	RESULTAT=$(cat $el/*/*.ann |grep "Location" |wc -c)
	echo "$RESULTAT"
done



