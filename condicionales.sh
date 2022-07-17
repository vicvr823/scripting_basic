# !/bin/bash
# condicionales
# Victor Valencia - @vicvr823

edad=0
anio=0

read -p "Ingrese su edad: " edad
read -p "Ingrese su año: " anio

if (($edad >= 18)); then
    echo "Eres una persona mayor de edad"
else
    echo "No eres una persona mayor de edad"
fi

if [ $edad -ge 18 ]; then
    echo "Eres una persona mayor de edad"
else
    echo "No eres una persona mayor de edad"
fi

if [ $edad -ge 18 ] && [ $anio -eq 2022 ]; then
    echo "Puedes votar"
else
    echo "No puedes votar"
fi
