Proceso IV_Cuenta_atras
	Definir num Como Entero
	Definir i Como Entero
	Definir resultado Como Caracter
	Escribir 'Introduzca el número:'
	Leer num
	i <- num
	Escribir 'A. Ejemplo de While'
	Mientras i>-1 Hacer
		Escribir i,',' Sin Saltar
		i <- i-1
	FinMientras
	Escribir ''
	Escribir 'B. Ejemplo de Do While'
	i <- num
	Repetir
		Escribir i,',' Sin Saltar
		i <- i-1
	Hasta Que i<0
	Escribir ''
	Escribir 'C. Ejemplo de For'
	Para i<-num Hasta 0 Con Paso -1 Hacer
		Escribir i,',' Sin Saltar
	FinPara
FinProceso
