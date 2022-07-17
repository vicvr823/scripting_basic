# !/bin/bash
# ejercicios de funciones
# Victor Valencia - @vicvr823

# numero1 = altura, numero2 = base, numero1 es el numero a multiplicar
numero1=0
numero2=0
numeros=({1..10})

read -p "Por favor ingrese el primer parametro: " numero1
read -p "Por favor ingrese el segundo parametro: " numero2

# Funcion que calcula el area de un rectangulo
area_rectangulo() {
    echo "El area del rectangulo con valores $numero1 y $numero2 = " $((numero1*numero2))
}

# Determinar si un numero es mayor a otro
es_mayor() {
    if [ $numero1 -gt $numero2 ]; then
        echo "El $numero1 es mayor al $numero2"
    else
        echo "El $numero2 es mayor al $numero1"
    fi
}

# Tablas de multiplicar
tablas_multiplicar() {
    for num in ${numeros[*]}
    do
        echo "$num * $numero1 = " $((num*numero1))
    done
}

area_rectangulo
es_mayor
tablas_multiplicar

exit 0
