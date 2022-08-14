function help(){
    echo Debe ingresar 3 parámetros.
    echo Parámetro 1: Posición inicial.
    echo Parámetro 2: Velocidad inicial. 
    echo Parámetro 3: Tiempo total.
}

if ! [ $# -eq 3 ]; then
	help
	exit 1
fi

if [ $# -eq 3 ]; then
	echo Corriendo programa...
	exit 1
fi