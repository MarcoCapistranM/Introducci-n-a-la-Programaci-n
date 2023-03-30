Proceso I_PALABRAS
	Definir palabra Como Caracter
	Definir i Como Entero
	Escribir 'Introduzca la palabra:'
	Leer palabra
	i <- 1
	Escribir 'A. Ejemplo de While'
	Mientras i<=10 Hacer
		Escribir i,'. la palabra es : ',palabra
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo de Do while'
	i <- 1
	Repetir
		Escribir i,'. la palabra es: ',palabra
		i <- i+1
	Hasta Que i=11
	Escribir 'C. Ejemplo de For'
	Para i<-1 Hasta 10 Hacer
		Escribir i,' . la palabra es:',palabra
	FinPara
FinProceso
