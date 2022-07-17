# !/bin/bash
# Programa que me permite visualziar, manipular y operar las variables
# Victor Valencia - @vicvr823

parametro_1=0
parametro_2=0

echo "============= Operaciones aritmeticas ============="
read -p "Ingrese un parametro numerico: " parametro_1
read -p "Ingrese el segundo parametro numerico: " parametro_2

echo "Suma de $parametro_1 + $parametro_2 = " $((parametro_1 + parametro_2))
echo "Resta de $parametro_1 - $parametro_2 = " $((parametro_1 - parametro_2))
echo "Multiplicacion de $parametro_1 * $parametro_2 = " $((parametro_1 * parametro_2))
echo "Division de $parametro_1 / $parametro_2 = " $((parametro_1 / parametro_2))

echo "============= OPERACIONES LOGICAS ============="

echo $((parametro_1 > parametro_2))
echo $((parametro_1 < parametro_2))
