Proceso Contrase�a
	Definir i Como Entero
	Escribir 'Adivina la contrase�a a 6 d�gitos'
	intento1(i)
	Escribir intento(i)
FinProceso

Funcion intento1(i)
	Repetir
		Escribir 'Introduce la contrase�a correcta de 6 d�gitos'
		Leer i
		Si i=252525 Entonces
			Escribir '�Muy bien!, esa es la contrase�a correcta'
		SiNo
			Escribir '�Ups!, esa no es la contrase�a correcta'
		FinSi
	Hasta Que i=252525
FinFuncion

Funcion int <- intento(i)
	Repetir
		Escribir 'Introduce la contrase�a correcta de 6 d�gitos'
		Leer i
		Si i=252525 Entonces
			Escribir '�Correcto!, esa es la contrase�a correcta'
		SiNo
			Escribir '�Incorrecto!, esa no es la contrase�a correcta'
		FinSi
	Hasta Que i=252525
FinFuncion
