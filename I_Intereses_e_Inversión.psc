Proceso Intereses_e_Inversi�n
	Definir inversi�n,interes,total Como Real
	Escribir 'Introduzca la inversi�n en pesos:'
	Leer inversi�n
	Escribir 'Introduzca el % de inter�s:'
	Leer interes
	total <- inversi�n*(interes/100)
	Si (total>=7000) Entonces
		Escribir 'Se va a reinvertir'
		total <- inversi�n+total
		Escribir 'El total acumulado es: ',total
	FinSi
FinProceso
