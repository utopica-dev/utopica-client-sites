#!/bin/bash

# Limpiar cualquier configuración git existente
rm -rf .git

# Inicializar git
git init

# Configurar el remoto
git remote add origin https://github.com/utopica-dev/utopica-client-sites.git

# Agregar todos los archivos
git add .

# Hacer commit
git commit -m "Actualizar sitio de Global Quark"

# Forzar push al remoto
git push -f origin main