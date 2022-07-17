# !/bin/bash
# ejemplificando arreglos
# Victor Valencia - @vicvr823

listadoNumeros=(1 2 3 4 5 6 7 8 9 10)
listadoNombres=(Victor Hugo Miguel Jose)
listadoConjunto=({1..100} {A..Z})
numeroUsuario=0
numero=1

echo "Datos del listado de numero: ${listadoNumeros[*]}"
echo "Nombre Jose del listado de nombres: ${listadoNombres[3]}"
echo "Datos del listado de conjuntos: ${listadoConjunto[*]}"

echo "====================================================="
read -p "Ingrese un numero: " numeroUsuario
for num in ${listadoNumeros[*]}
do
    echo "Numero iterado: $numeroUsuario * $num = " $((numeroUsuario*num))
done

echo "====================================================="
while [ $numero -ne 10 ]
do
    echo "Numero iterado: $numeroUsuario * $numero = " $((numeroUsuario*numero))
    numero=$((numero + 1))
done
exit 0
