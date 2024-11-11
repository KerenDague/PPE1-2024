#!/usr/bin/bash
for el in 2016 2017 2018
do
	echo "Annotations de locations en $el :"
	grep location ~/Semestre1/PPE/Exercice1/ann/$el/*.ann |wc -l
done



