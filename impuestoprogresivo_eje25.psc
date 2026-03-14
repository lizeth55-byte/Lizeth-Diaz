Algoritmo impuestoprogresivo
	definir ingresos Como Entero
	
	Escribir "digite sus ingresos: " 
	leer ingresos
	
	si ingresos < 1000000 Entonces
		Escribir "exento"
		
	SiNo
		si ingresos >= 1000000 y ingresos <=3000000 Entonces
			escribir "paga 10% sobre el excedente"
		SiNo
			si ingresos >=3000001 y ingresos <= 6000000 Entonces
				Escribir "paga 20% sobre el excedente"
			SiNo
				si ingresos > 6000000
					Escribir "paga 30% sobre el excedente"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
