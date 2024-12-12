#!/bin/bash

# Aggiungi tutti i file modificati nella cartella Dati
git add .

# Crea un commit con un messaggio descrittivo
git commit -m "Aggiornamento dei file di configurazione per Cliente"

# Esegui il push delle modifiche verso la repository remota
git push origin main

