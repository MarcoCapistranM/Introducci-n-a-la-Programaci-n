Proceso V_Ganacia
	Definir inversion,total Como Real
	Definir i,interes,a�os Como Entero
	total <- 0
	i <- 0
	Escribir 'Introduzca la inversi�n:'
	Leer inversion
	Escribir 'Introduzca el interes:'
	Leer interes
	Escribir 'Introduzca los a�os:'
	Leer a�os
	Escribir 'A. Ejemplo de While'
	i <- 0
	Mientras i<=a�os Hacer
		total <- inversion+((total*(interes/100))*i)
		Escribir 'a�o ',i,' = ',total
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo de Do while'
	i <- 0
	Repetir
		total <- inversion+((total*(interes/100))*i)
		Escribir 'a�o ',i,' = ',total
		i <- i+1
	Hasta Que i>a�os+1
	Escribir 'C. Ejemplo de For'
	total <- inversion
	Para i<-0 Hasta a�os Hacer
		total <- inversion+((total*(interes/100))*i)
		Escribir 'a�o ',i,' = ',total
	FinPara
FinProceso
