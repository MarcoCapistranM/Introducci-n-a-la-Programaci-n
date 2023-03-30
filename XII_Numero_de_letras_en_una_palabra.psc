Proceso XI_Numero_de_letras_en_una_palabra
	Definir letra,frase Como Caracter
	Definir cantidad Como Entero
	Escribir 'Introduzca una frase'
	Leer frase
	Escribir 'Introduzca la letra que desea buscar'
	Leer letra
	cantidad <- buscar(frase,letra)
	Escribir 'La letra ',letra,' está ',cantidad,' veces'
FinProceso

Funcion c <- buscar(frase2,letra2)
	Definir c,i,n Como Entero
	c <- 0
	i <- 0
	n <- longitud(frase2)
	Mientras i<n Hacer
		Si letra2==Subcadena(frase2,i,i) Entonces
			c <- c+1
		FinSi
		i <- i+1
	FinMientras
FinFuncion
