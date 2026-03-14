Algoritmo fibonacci
    Definir N, i Como Entero
    Definir a, b, c Como Entero
    
    Escribir "Ingrese la cantidad de terminos:"
    Leer N
    
    a = 0
    b = 1
    
    Para i = 1 Hasta N Hacer
        Escribir a
        c = a + b
        a = b
        b = c
    FinPara
	
FinAlgoritmo
