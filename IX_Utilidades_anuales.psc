Proceso IX_Utilidades_anuales
	Definir utilidad Como Real
	Definir antiguedad,salario Como Entero
	Escribir 'Introduzca su salario mensual en pesos'
	Leer salario
	Escribir 'Selecciona la antigüedad'
	Escribir '1° Menos de 1 año'
	Escribir '2° 1 año o mas y menos de 2 años'
	Escribir '3° 2 años o mas y menos de 5 años'
	Escribir '4° 5 años o mas y menos de 10 años'
	Escribir '5° 10 años o mas'
	Leer antiguedad
	Segun antiguedad  Hacer
		1:
			utilidad <- salario*1.05
			Escribir 'La utilidad equivale a: $ ',utilidad
		2:
			utilidad <- salario*1.07
			Escribir 'La utilidad equivale a: $ ',utilidad
		3:
			utilidad <- salario*1.10
			Escribir 'La utilidad equivale a: $ ',utilidad
		4:
			utilidad <- salario*1.15
			Escribir 'La utilidad equivale a: $ ',utilidad
		5:
			utilidad <- salario*1.20
			Escribir 'La utilidad equivale a: $ ',utilidad
	FinSegun
FinProceso
