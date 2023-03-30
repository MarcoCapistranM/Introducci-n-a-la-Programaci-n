Proceso Descuento_de_bolas
	Definir bola,total Como Real
	Escribir 'Introduzca el total de la compra'
	Leer total
	Escribir 'Selecciona el color que te salió'
	Escribir '1. Blanca'
	Escribir '2. Verde'
	Escribir '3. Amarilla'
	Escribir '4. Azul'
	Escribir '5. Roja'
	Leer bola
	Segun bola  Hacer
		1:
			total <- total*0
			Escribir 'El descuento es de: $',total
		2:
			total <- total*0.10
			Escribir 'El descuento es de: $',total
		3:
			total <- total*0.25
			Escribir 'El descuento es de: $',total
		4:
			total <- total*0.50
			Escribir 'El descuento es de: $',total
		5:
			total <- total*0.100
			Escribir 'El descuento es de: $',total
	FinSegun
FinProceso
