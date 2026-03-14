Algoritmo descuentoportipodecliente
	definir monto, descuento Como real
	definir tipo Como Entero
	
	escribir "digite tipo de cliente (1= regular, 2=premimu):"
	leer tipo
	
	escribir "digite el monto de la compra:"
	leer monto
	
	descuento= 0
	
	si tipo = 1 Entonces
		si monto > 20000 Entonces
			decuento =0.5
			
		FinSi
	SiNo
		si tipo = 2 Entonces
			descuento = 0.10
			si monto > 300000 Entonces
				descuento = 0.15
				
			FinSi
		FinSi
		
	FinSi
	
	total = monto -(monto*descuento)
	Escribir " total a pagar:", total 
FinAlgoritmo
