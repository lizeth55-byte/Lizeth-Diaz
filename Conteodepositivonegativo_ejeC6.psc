Algoritmo ontar_numeros
    Definir i, num Como Entero
    Definir positivos, negativos, ceros Como Entero
    
    positivos = 0
    negativos = 0
    ceros = 0
    
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese un numero:"
        Leer num
        
        Si num > 0 Entonces
            positivos = positivos + 1
        Sino
            Si num < 0 Entonces
                negativos = negativos + 1
            Sino
                ceros = ceros + 1
            FinSi
        FinSi
    FinPara
    
    Escribir "Positivos: ", positivos
    Escribir "Negativos: ", negativos
    Escribir "Ceros: ", ceros
    
	
FinAlgoritmo
