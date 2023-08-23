#!/bin/bash

folder_path="/home/data"

# Vérifier si le chemin est valide et qu'il s'agit d'un dossier
if [ -d "$folder_path" ]; then
    echo "Liste des fichiers et dossiers dans le répertoire $folder_path :"
    ls -la "$folder_path"
else
    echo "Le chemin par défaut n'est pas valide ou ne correspond pas à un dossier."
fi
