# !/bin/bash
# CASE: Dado un mes, determinar que numero de mes ha ingresado el usuario
# Victor Valencia - @vicvr823

mes=""
echo "======================================"
read -p "Ingrese un nombre de un mes: " mes

echo "======================================"

case $mes in
    "enero") echo "Es el mes 1";;
    "febrero") echo "Febrero es el mes numero 2";;
    "marzo") echo "Marzo es el mes numero 3";;
esac
exit 0
