Proceso Jubilaci�n
	Definir edad,antiguedad Como Entero
	Escribir 'Introduzca la edad del empleado: '
	Leer edad
	Escribir 'Introduzca la antig�edad en el empleo: '
	Leer antiguedad
	Si (edad>=60 Y antiguedad<25) Entonces
		Escribir 'El empleo se jubila por edad'
	SiNo
		Si (edad<60 Y antiguedad>=25) Entonces
			Escribir 'El empleo se jubila por antig�edad joven'
		SiNo
			Si (edad>=60 Y antiguedad>=25) Entonces
				Escribir 'El empleo se jubila por antig�edad adulta'
			SiNo
				Escribir 'No se puede jubilar'
			FinSi
		FinSi
	FinSi
FinProceso
