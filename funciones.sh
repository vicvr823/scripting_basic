# !/bin/bash
# definicion de funciones
# Victor Valencia - @vicvr823

num_1=0
num_2=0

read -p "Ingrese el primer valor que desea suma: " num_1
read -p "Ingrese el segundo valor que desea sumar: " num_2

# Funcion que realiza una suma
realizar_suma() {
    numero1=$1
    numero2=$2
    echo "La suma de $numero1 + $numero2 = " $(($numero1 + $numero2))
}

realizar_suma $num_1 $num_2 

