#!/bin/bash

#es mostra l'script executat
echo "Nom del script ${0}"

#mostram el PATH (RUTA) I el filename del script
echo "el PATH: $(dirname ${0}) el fitxer seria $(basename ${0})"

#per determinar el número de paràmetre
NUMERO_DE_PARAMETRES=${#}

if [[ ${NUMERO_DE_PARAMETRES} -eq 0 ]]
then
 echo "USAGE: ${0} USER_NAME [USER_NAME] ..."
 exit 1
fi