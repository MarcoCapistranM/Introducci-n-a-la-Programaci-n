Proceso Contrase�a
	Definir intento Como Entero
	Repetir
		Escribir 'Adivina la contrase�a a 6 d�gitos'
		Escribir 'Introduce la contrase�a correcta de 6 d�gitos'
		Leer intento
		Si intento=252525 Entonces
			Escribir '�Muy bien!, esa es la contrase�a correcta'
		SiNo
			Escribir '�Ups!, esa no es la contrase�a correcta'
		FinSi
	Hasta Que intento=252525
FinProceso
