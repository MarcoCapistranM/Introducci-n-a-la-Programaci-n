Proceso VIII_Numeros
	Definir num1,num2,resultado Como Real
	Escribir 'Introduzca el primer número'
	Leer num1
	Escribir 'Introduzca el segundo número'
	Leer num2
	Si (num1=num2) Entonces
		resultado <- num1*num2
		Escribir 'El resultado es: ',resultado
	SiNo
		Si (num1>num2) Entonces
			resultado <- num1-num2
			Escribir 'El resultado es: ',resultado
		SiNo
			resultado <- num1+num2
			Escribir 'El resultado es: ',resultado
		FinSi
	FinSi
FinProceso
