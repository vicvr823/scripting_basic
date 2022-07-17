# !/bin/bash
# Programa para ejemplificar la creacion de archivos y directorios
# Victor Valencia - @vicvr823

echo "Creacion de archivos y directorios"
if [ $1 = "d" ]; then
    mkdir $2
    echo "Directorio creado correctamente"
elif [ $1 = "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
fi
exit 0
