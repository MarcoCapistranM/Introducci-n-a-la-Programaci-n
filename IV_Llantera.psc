Proceso Llantera
	Definir total,llantas Como Real
	Escribir 'Introduzca el total de llantas que compró'
	Leer llantas
	Si (llantas>=5) Entonces
		total <- llantas*700
		Escribir 'El total de la compra es ',total
	SiNo
		Si (llantas<5) Entonces
			total <- llantas*800
			Escribir 'El total de la compra es ',total
		FinSi
	FinSi
FinProceso
