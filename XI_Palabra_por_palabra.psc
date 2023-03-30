Proceso XI_Palabra_por_palabra
	Definir palabra,letra Como Caracter
	Definir i,n,t Como Entero
	Escribir 'Introduzca una palabra'
	Leer palabra
	n <- Longitud(palabra)
	Escribir 'Elija el tipo de bucle que desea utilizar'
	Escribir '1-Do while'
	Escribir '2-While'
	Leer t
	Segun t  Hacer
		1:
			Escribir 'Ejemplo de Do while'
			Repetir
				letra <- Subcadena(palabra,n,n)
				Escribir ,letra
				n <- n-1
			Hasta Que i>n
		2:
			Escribir 'Ejemplo de While'
			Mientras i<=n Hacer
				letra <- Subcadena(palabra,n,n)
				Escribir ,letra
				n <- n-1
			FinMientras
	FinSegun
FinProceso
