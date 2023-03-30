Proceso Suma_de_los_números_de_una_serie
	Definir a,i,limit,resultado,opc Como Entero
	Repetir
		Escribir '-------------------------------------------------------'
		Escribir 'Suma de los números de una serie'
		Escribir '¿Sabes la posición del ultimo número de la serie? '
		Escribir '1° Si'
		Escribir '2° No'
		Leer opc
		Si opc=1 Entonces
			Escribir 'Introduzca la posición de la serie hasta donde quiera sumar:'
			Leer limit
			Escribir 'Introduzca el primer número de la serie:'
			Leer a
			Para i<-1 Hasta limit Con Paso a Hacer
				resultado <- ((limit*(limit+1))/2)*a
			FinPara
			Escribir 'La suma de la serie hasta la posición ',limit,'  es igual a: ',resultado
		SiNo
			Escribir 'Introduzca el ultimo número de la serie:'
			Leer limit
			Escribir 'Introduzca el primer número de la serie:'
			Leer a
			resultado <- limit/a
			Escribir 'La posición del número ',limit,' es igual ',resultado
		FinSi
		Escribir '-------------------------------------------------'
		Escribir '¿Quiéres volver a inicio?'
		Escribir '1° Si'
		Escribir '2° No'
		Leer opc
	Hasta Que opc=2
FinProceso
