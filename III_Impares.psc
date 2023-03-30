Proceso III_Impares
	Definir num Como Entero
	Definir i Como Entero
	Definir resultado Como Caracter
	Escribir 'Introduzca el número:'
	Leer num
	i <- 1
	Escribir 'A. Ejemplo de While'
	Mientras i<=num Hacer
		Si (i MOD 2<>0) Entonces
			resultado <- resultado+','+ConvertirATexto(i)
		FinSi
		i <- i+1
	FinMientras
	Escribir resultado
	resultado <- ''
	Escribir 'B. Ejemplo de Do While'
	i <- 1
	Repetir
		Si (i MOD 2<>0) Entonces
			resultado <- resultado+','+ConvertirATexto(i)
		FinSi
		i <- i+1
	Hasta Que i=num+1
	Escribir resultado
	resultado <- ''
	Escribir 'C. Ejemplo de For'
	Para i<-1 Hasta num Hacer
		Si (i MOD 2<>0) Entonces
			resultado <- resultado+','+ConvertirATexto(i)
		FinSi
	FinPara
	Escribir resultado
FinProceso
