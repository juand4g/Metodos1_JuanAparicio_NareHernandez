#!/bin/bash
echo Escriba un número:
read p
factorial(){
        
        
	x=1
	y=1 
	for  (( i=1 ; i<=p ; i++ ))
        do
		x=$x*$i
                y=$x
        done
	echo El factorial de $(($p)) es $(($y)).

}
factorial
echo Los primeros 20 factoriales sin contar el cero son:

for (( p=1 ; p<=20 ; p++))
do
	factorial
	echo $factorial

done


