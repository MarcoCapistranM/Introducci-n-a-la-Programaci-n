Proceso V_Promoción
	Definir total,compra Como Real
	Definir num Como Entero
	Escribir 'Introduzca el total de su compra en pesos'
	Leer compra
	Escribir 'Introduzca el número de sorteo asignado'
	Leer num
	Si (num>=74) Entonces
		total <- compra*0.20
		Escribir 'El descuento de su compra es de: $ ',total
	SiNo
		total <- compra*0.15
		Escribir 'El descuento de su compra es de: $ ',total
	FinSi
FinProceso
