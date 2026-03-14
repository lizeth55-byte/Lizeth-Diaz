Algoritmo seguro_auto
    Definir edad, antiguedad Como Entero
    Definir accidentes Como Logico
    Definir prima Como Real
    
    prima = 500000
    
    Escribir "Ingrese la edad del conductor:"
    Leer edad
    
    Escribir "Ingrese los años de antiguedad del vehiculo:"
    Leer antiguedad
    
    Escribir "¿Tiene accidentes previos? (Verdadero/Falso)"
    Leer accidentes
    
    Si edad < 25 Entonces
        prima = prima + (prima * 0.50)
    FinSi
    
    Si antiguedad > 10 Entonces
        prima = prima + (prima * 0.30)
    FinSi
    
    Si accidentes = Verdadero Entonces
        prima = prima + (prima * 0.40)
    FinSi
    
    Escribir "La prima final es: ", prima
    
FinAlgoritmo