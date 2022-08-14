###FUNCIONES###

def factorial(n: int):
    '''Calcula el factorial de un número n.
    '''
    i = n
    f = 1

    while i != 1:
        f *= i
        i -= 1

    return f

def variacionesSinRep(n: int, r: int):
    '''Calcula las variaciones sin repetición de n elementos de r en r.
    '''
    v = factorial(n)/factorial(n-r)

    return v

def combinacionesSinRep(n: int, m: int):
    '''Calcula las combinaciones sin repetición de n elementos tomados en m.
    '''
    if n>m:
        c = factorial(n)/(factorial(m)*factorial(n-m))
        return c
    else:
        print ("ERROR: n debe ser mayor a m.")

###EJECUCIONES###

print ("\n1. PRIMEROS 20 NÚMEROS FACTORIALES")
for n in range(1,21):
    print(str(n)+"! = "+str(factorial(n)))

print ("\n2.a) UBICAR 6 CARROS EN 3 ESTACIONAMIENTOS")
print(variacionesSinRep(6,3))

print ("\n3.a) CUALQUIERA PUEDE SER EL ARQUERO")
print(combinacionesSinRep(22,11))

print ("\n3.b) YA SE ESCOGIÓ EL ARQUERO")
print(combinacionesSinRep(21,10))