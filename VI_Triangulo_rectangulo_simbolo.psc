Proceso VI_Triangulo_rectangulo_simbolo
	Definir num,i,j,h Como Entero
	Escribir 'Introduzca la altura del triángulo'
	Leer num
	i <- 0
	Escribir 'A. Ejemplo de While'
	Mientras i<=num Hacer
		i <- i+1
		Para j<-1 Hasta i Hacer
			Escribir '*' Sin Saltar
		FinPara
		Escribir ''
	FinMientras
	i <- 0
	Escribir 'B. Ejemplo de Do While'
	Repetir
		i <- i+1
		Para j<-1 Hasta i Hacer
			Escribir '*' Sin Saltar
		FinPara
		Escribir ''
	Hasta Que i=num
	i <- 0
	Escribir 'C. Ejemplo de For'
	Para i<-1 Hasta num Hacer
		Para j<-1 Hasta i Hacer
			Escribir '*' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinProceso
