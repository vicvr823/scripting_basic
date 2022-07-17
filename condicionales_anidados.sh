# !/bin/bash
# condicionales anidados: Realizar un programa que pida tres notas de un alumno, calcule el promedio e imprima lo siguiente:
# Si el promedio es >=7 mostrar "Promocionado"
# Si el promedio es >4 y <=6 mostrar "Regular"
# Si el promedio es <4 mostrar "Reprobado"
# Victor Valencia - @vicvr823

nota1=0
nota2=0
nota3=0
promedio=0

read -p "Ingrese la primera nota: " nota1
read -p "Ingrese la segunda nota: " nota2
read -p "Ingrese la tercera nota: " nota3
promedio=$(((nota1+nota2+nota3)/3))

echo "========================================"
echo "El promedio del estuidante es: $promedio"

if [ $promedio -ge 7 ]; then
    echo "Estudiante promocionado"
else
    if [ $promedio -gt 4 ] && [ $promedio -le 6 ]; then
        echo "Estudiante regular"
    else
        echo "Estudiante reprobado"
    fi
fi
exit 0
