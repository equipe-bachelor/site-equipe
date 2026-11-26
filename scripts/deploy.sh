#!/bin/bash

# Aller dans le dossier du projet
cd "$HOME/TP2/site-equipe" || exit 1

# Récupérer les dernières modifications de GitHub
git pull || exit 1

# Copier les fichiers du site dans le dossier de Nginx
sudo cp index.html style.css /var/www/html/

# Afficher un message de fin
echo "Déploiement terminé."

