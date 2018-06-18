#!/bin/bash
#Skript: pc16_fdai4573.sh
#$a -f info.txt
#$b -f personal.txt
#$c -f secrets.txt
#$d -f protokoll.org

if [ -f info.txt -a -f persona.txt -a -f secrets.txt -a -f protokoll.org]
    then menue
    else echo "Es fehlt mindestens eine notwendige Datei!!!"
    exit
fi
 $

menue(){
while ["$E"!= "q" -a "$E" != "Q"]

do echo -e "************************************************************"
   echo -e "*                                                          *"
   echo -e "*              Personaldaten abfragen                      *"
   echo -e "*        Anzahl Mitarbeiter einer Abteilung:       1       *"
   echo -e "*        Mitarbeiter 10 Jahre beschäftigt:         2       *"
   echo -e "*        Mitarbeiterinformation erfassen:          3       *"
   echo -e "*        Protokoll anzeigen:                       4       *"
   echo -e "*        Script beenden:                           q/Q     *"
   echo -e "*                                                          *"
   echo -e "************************************************************"
   echo -e "         Ihre Wahl: \c                                      "
   read E
}


