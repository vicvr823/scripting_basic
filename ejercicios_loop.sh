# !/bin/bash
# ejercicios: suma de numeros del 1 al 4000. Imprimir hola 150 veces
# Victor Valencia -  @vicvr823

numeros_150=({1..150})
numeros_4000=({1..4000})

for num in ${numeros_150[*]}
do
    echo "$num hola"
done

for num in ${numeros_4000[*]}
do
    counter=$( expr $counter + $num )
done
echo "1 + 4000 = $counter"
exit 0
