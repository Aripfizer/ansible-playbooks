#!/bin/bash

# Chemin par défaut
folder_path="/home/data"

# Vérifier si le chemin est valide et qu'il s'agit d'un dossier
if [ -d "$folder_path" ]; then
    # Compter le nombre de fichiers et de dossiers
    file_count=$(find "$folder_path" -type f | wc -l)
    dir_count=$(find "$folder_path" -type d | wc -l)

    # Afficher le résultat
    echo "Dans le dossier $folder_path vous avez $file_count fichier(s) et $dir_count dossier(s)."
else
    echo "Le chemin par défaut n'est pas valide ou ne correspond pas à un dossier."
fi

