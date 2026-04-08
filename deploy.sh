#!/bin/bash
# Iniciar Web01 en el puerto 4000
python3 -m http.server 4000 --directory web01 &
# Iniciar Web02 en el puerto 4001
python3 -m http.server 4001 --directory web02 &
echo "Webs lanzadas en puertos 4000 y 4001"