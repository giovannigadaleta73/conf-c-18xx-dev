#!/bin/bash

# Script per inizializzare un repository Git, collegarlo a una repository GitHub e spingere i file
# Assicurati di cambiare il nome della repository GitHub prima di eseguire

# Configura il nome della repository GitHub
REPO_URL="https://github.com/giovannigadaleta73/conf-c-18xx-dev.git"


git init

git add .

git commit -m "Commit iniziale"

git remote add origin "$REPO_URL"

git branch -M main

git push -u origin main

echo "Procedura completata. Repository creata e spinta su GitHub!"

