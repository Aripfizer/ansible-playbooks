#!/bin/bash

# Vérification du nombre d'arguments
if [ $# -ne 5 ]; then
    echo "Usage: $0 lastname firstname email age sexe"
    exit 1
fi

# Récupération des arguments
lastname=$1
firstname=$2
email=$3
age=$4
sexe=$5

# Affichage des informations formatées
echo "Salut $lastname $firstname"
echo "Voici ton adresse email : $email"
echo "Tu as $age ans"
echo "Et tu es de sexe $sexe"
