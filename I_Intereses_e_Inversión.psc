Proceso Intereses_e_Inversión
	Definir inversión,interes,total Como Real
	Escribir 'Introduzca la inversión en pesos:'
	Leer inversión
	Escribir 'Introduzca el % de interés:'
	Leer interes
	total <- inversión*(interes/100)
	Si (total>=7000) Entonces
		Escribir 'Se va a reinvertir'
		total <- inversión+total
		Escribir 'El total acumulado es: ',total
	FinSi
FinProceso
