Proceso VII_Pulsaciones
	Definir sexo,edad Como Entero
	Definir pulsaciones Como Real
	Escribir 'Selecciona tu sexo'
	Escribir '1° Femenino'
	Escribir '2° Masculino'
	Leer sexo
	Escribir 'Introduce tu edad en años'
	Leer edad
	Segun sexo  Hacer
		1:
			pulsaciones <- (220-edad)/10
			Escribir 'Tus pulsaciones son igual a ',pulsaciones,' por cada 10 segundos'
		2:
			pulsaciones <- (210-edad)/10
			Escribir 'Tus pulsaciones son igual a ',pulsaciones,' por cada 10 segundos'
	FinSegun
FinProceso
