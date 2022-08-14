if [ $# -eq 0 ]; then
	echo --- Por favor ingrese un parámetro ---
	echo --- Parámetro requerido: número ---
	exit 1
fi

n=$1

typeset -i factorial=1

if [ $n -eq 0 ] || [ $n -eq 1 ]; then
	echo $1 $factorial 
else
	while [ $n -gt 1 ]
	do
		let factorial=$factorial*$n
		let n=$n-1
	done
	echo Numero ingresado: $1 Factorial: $factorial
fi