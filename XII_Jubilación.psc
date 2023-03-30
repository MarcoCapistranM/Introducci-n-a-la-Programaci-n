Proceso Jubilación
	Definir edad,antiguedad Como Entero
	Escribir 'Introduzca la edad del empleado: '
	Leer edad
	Escribir 'Introduzca la antigüedad en el empleo: '
	Leer antiguedad
	Si (edad>=60 Y antiguedad<25) Entonces
		Escribir 'El empleo se jubila por edad'
	SiNo
		Si (edad<60 Y antiguedad>=25) Entonces
			Escribir 'El empleo se jubila por antigüedad joven'
		SiNo
			Si (edad>=60 Y antiguedad>=25) Entonces
				Escribir 'El empleo se jubila por antigüedad adulta'
			SiNo
				Escribir 'No se puede jubilar'
			FinSi
		FinSi
	FinSi
FinProceso
