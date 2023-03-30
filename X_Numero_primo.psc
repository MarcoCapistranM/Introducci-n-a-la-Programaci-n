Proceso X_Numero_primo
	Definir a,c Como Entero
	Definir i Como Entero
	Escribir 'Introduzca un número para saber si es primo'
	Leer a
	Escribir 'Ejemplo de For'
	Para i<-1 Hasta a Hacer
		Si a MOD i=0 Entonces
			c <- c+1
		FinSi
	FinPara
	Si c=2 Entonces
		Escribir a,' Si es numero primo '
	SiNo
		Escribir a,' No es número primo'
	FinSi
FinProceso
