#!/bin/bash

# Paso 1: Inicializar un nuevo repositorio local si aún no lo has hecho.
git init

# Paso 2: Agregar los archivos al área de preparación (staging).
git add .

# Paso 3: Hacer un commit con los cambios.
git commit -m "Primer commit"

# Paso 5: Agregar el repositorio remoto a tu repositorio local.
git remote add origin https://github.com/MegaValentin/gitHubPushScript.git

# Paso 6: Empuja (push) tus cambios al repositorio remoto.
git push -u origin main

