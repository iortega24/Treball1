#!/bin/bash

#en aquest script podrem passar tres arguments: start, stop i status
#segon l'argument que passem donarem un missatge per pantalla que serà:
#starting, stopping, the status is ....
#si no és cap d'aquests valors la sortida serà: valor no vàlid....

if [[ "${1}" = "start" ]]
then
 echo "starting...."
 fi