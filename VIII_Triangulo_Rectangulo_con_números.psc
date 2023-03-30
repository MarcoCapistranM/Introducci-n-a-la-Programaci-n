Proceso VIII_Triangulo_Rectangulo_con_números
	Definir num,j Como Entero
	Escribir 'Introduzca el ultimo número del triángulo'
	Leer num
	Escribir 'C. Ejemplo de For'
	Para i<-1 Hasta num Con Paso 2 Hacer
		Para j<-i Hasta 0 Con Paso -2 Hacer
			Si (j MOD 2)>0 Entonces
				Escribir '',j Sin Saltar
			FinSi
		FinPara
		Escribir ''
	FinPara
FinProceso
