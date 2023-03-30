Proceso Contraseña
	Definir intento Como Entero
	Repetir
		Escribir 'Adivina la contraseña a 6 dígitos'
		Escribir 'Introduce la contraseña correcta de 6 dígitos'
		Leer intento
		Si intento=252525 Entonces
			Escribir '¡Muy bien!, esa es la contraseña correcta'
		SiNo
			Escribir '¡Ups!, esa no es la contraseña correcta'
		FinSi
	Hasta Que intento=252525
FinProceso
