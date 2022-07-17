# !/bin/bash
# Script que permite escribir y lee archivos
# Victor Valencia - @vicvr823

echo "Escribir en el archivo"

echo $2 >> $1
cat $1
