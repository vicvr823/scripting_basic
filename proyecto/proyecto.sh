# !/bin/bash
# Proyecto script
# Victor Valencia - @vicvr823

opcion=0

calcular_imc() {
    peso=0
    altura=0
    read -p "Por favor ingrese su peso en kg: " peso
    read -p "Por favor ingrese su altura en metros: " altura
    imc=$(echo "scale=2; $peso/ ($altura * $altura)" | bc)
    echo "$imc"
}

area_figuras_geometricas() {
    figura=""
    base=0
    altura=0
    read -p "Seleccione una figura geometrica (cuadro, triangulo, circulo): " figura
    if [ $figura = "cuadro" ]; then
        read -p "Inngrese la base del cuadro: " base
        read -p "Ingrese la altura del cuadro: " altura
        echo "El area del cuadro es: " $((base*altura))
    elif [ $figura = "triangulo" ]; then
        read -p "Inngrese la base del cuadro: " base
        read -p "Inngrese la base del cuadro: " altura
        echo "El area del triangulo es: " $(((base*altura)/2))
    fi
}

operaciones_aritmeticas() {
    operacion=""
    valor_1=0
    valor_2=0
    read -p "Por favor seleccione la operacion que desea realizar: (suma, resta, multiplicacion, division): " operacion
    read -p "Introduzca el valor numero 1: " valor_1
    read -p "Introduzca el valor numero 2: " valor_2
    if [ $operacion = "suma" ]; then
        echo "La suma de $valor_1 + $valor_2 = " $((valor_1+valor_2))
    elif [ $operacion = "resta" ]; then
        echo "La resta de $valor_1 - $valor_2 = " $((valor_1-valor_2))
    elif [ $operacion = "multiplicar" ] || [ $operacion = "multiplicacion" ]; then
        echo "La multiplicacion de $valor_1 * $valor_2 = " $((valor_1*valor_2))
    fi
}

while :
do
    # Limpiando pantalla
    clear
    # Bienvenida
    echo "================================="
    echo "==BIENVENIDO AL PROYECTO SCRIPT=="
    echo "================================="
    echo "Seleccione la opcion que desea ejecutar:"
    echo "Calcular el IMC (1)"
    echo "Calcular el area de figuras geometricas (2)"
    echo "Operaciones aritmeticas (3)"
    echo "Sacame de aqui (4)"
    read -p "Seleccione la opcion que desea ejecutar (1-4): " opcion
    # Validar la opcion que el usuario selecciono
    case $opcion in
    1)
        echo "Calcular IMC"
        calcular_imc
        sleep 2;;
    2)
        echo "Calcular area figuras geomtricas"
        area_figuras_geometricas
        sleep 2;;
    3)
        echo "Operaciones aritmeticas"
        operaciones_aritmeticas
        sleep 2;;
    4)
        echo "Sacando del programa"
        sleep 2
        exit 0;;
    esac
done
