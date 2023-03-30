Proceso XIII_Eco_de_palabras
	Definir frase,i Como Caracter
	Definir h Como Entero
	Escribir 'Ejemplo con While'
	Escribir 'Si quiere detener el programa escriba - Exit -'
	Mientras frase<>'Exit' Hacer
		Escribir 'Introduzca algo:'
		Leer frase
		Escribir frase
	FinMientras
	Escribir 'Ejemplo con Do While'
	Escribir 'Si quiere detener el programa escriba - Exit -'
	Repetir
		Escribir 'Introduzca algo:'
		Leer frase
		Escribir frase
	Hasta Que frase='Exit'
FinProceso
