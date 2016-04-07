#!/bin/bash


echo "Plain Text Games Menu:"
echo "Option 1: Cuerda"
echo "Option 2: FirstShot"
echo "Option 3:LinesRace"

read OPTION

ELECCION=""

case $OPTION in
1)	echo "Cuerda option"
		ELECCION="python3 cuerda.py"
		;;
2)	echo "FirstShot option"
		ELECCION="python3 firstShot.py"
		;;
3)	echo "LinesRace option"
		ELECCION="python3 LinesRace.py"
		;;
esac

CONTADOR=5
while [ $CONTADOR -ge 1 ];
do
	echo "Game starts in $CONTADOR"
	let CONTADOR=$CONTADOR-1
	sleep 1s
done

$ELECCION
