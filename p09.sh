#!/bin/bash
#Autor: Eduardo Alonso Fernández
#
SN = 1
until (($SN != 0))
do
	clear


	copia =$(zenity --forms --title="copa seguretat" --text="Quin arxiu volcopiar?"
			--add-entry="quin arxiu vols copiar?")
 
	cp /etc/$copia /etc/$copia.orig
	
	tar /etc//etc/$copia.orig
	
	echo "vols continuar?"
	read SN
done
	return 15
