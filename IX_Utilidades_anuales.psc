Proceso IX_Utilidades_anuales
	Definir utilidad Como Real
	Definir antiguedad,salario Como Entero
	Escribir 'Introduzca su salario mensual en pesos'
	Leer salario
	Escribir 'Selecciona la antig�edad'
	Escribir '1� Menos de 1 a�o'
	Escribir '2� 1 a�o o mas y menos de 2 a�os'
	Escribir '3� 2 a�os o mas y menos de 5 a�os'
	Escribir '4� 5 a�os o mas y menos de 10 a�os'
	Escribir '5� 10 a�os o mas'
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
