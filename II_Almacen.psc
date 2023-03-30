Proceso II_Almacen
	Definir total,compra Como Real
	Escribir 'Introduzca el total de su compra en pesos: '
	Leer compra
	Si compra>=1000 Entonces
		total <- compra-(compra*0.20)
		Escribir 'El dinero a pagar es de $',total
	SiNo
		Escribir 'El dinero a pagar es de $ ',compra
	FinSi
FinProceso
