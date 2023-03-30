Proceso II_Edades
	Definir edad Como Entero
	Definir i Como Entero
	Escribir 'Introduzca la edad:'
	Leer edad
	i <- 1
	Escribir 'A. Ejemplo de While'
	Mientras i<=edad Hacer
		Escribir i,'. la edad es: ',i
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo de Do While'
	i <- 1
	Repetir
		Escribir i,'. la edad es: ',i
		i <- i+1
	Hasta Que i=edad+1
	Escribir 'C. Ejemplo de For'
	Para i<-1 Hasta edad Hacer
		Escribir i,'. la edad es : ',i
	FinPara
FinProceso
