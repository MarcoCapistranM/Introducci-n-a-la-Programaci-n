Proceso Compras
	Definir total,compra Como Real
	Escribir "Introduzca el total de la compra en pesos"
	leer compra
	
	total=compra*(0.20)
	
	Si (compra>=1000)
		Escribir "tiene un descuento del 20% y es de " total
	FinSi
FinProceso
