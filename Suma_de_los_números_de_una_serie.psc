Proceso Suma_de_los_n�meros_de_una_serie
	Definir a,i,limit,resultado,opc Como Entero
	Repetir
		Escribir '-------------------------------------------------------'
		Escribir 'Suma de los n�meros de una serie'
		Escribir '�Sabes la posici�n del ultimo n�mero de la serie? '
		Escribir '1� Si'
		Escribir '2� No'
		Leer opc
		Si opc=1 Entonces
			Escribir 'Introduzca la posici�n de la serie hasta donde quiera sumar:'
			Leer limit
			Escribir 'Introduzca el primer n�mero de la serie:'
			Leer a
			Para i<-1 Hasta limit Con Paso a Hacer
				resultado <- ((limit*(limit+1))/2)*a
			FinPara
			Escribir 'La suma de la serie hasta la posici�n ',limit,'  es igual a: ',resultado
		SiNo
			Escribir 'Introduzca el ultimo n�mero de la serie:'
			Leer limit
			Escribir 'Introduzca el primer n�mero de la serie:'
			Leer a
			resultado <- limit/a
			Escribir 'La posici�n del n�mero ',limit,' es igual ',resultado
		FinSi
		Escribir '-------------------------------------------------'
		Escribir '�Qui�res volver a inicio?'
		Escribir '1� Si'
		Escribir '2� No'
		Leer opc
	Hasta Que opc=2
FinProceso
