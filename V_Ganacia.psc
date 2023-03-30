Proceso V_Ganacia
	Definir inversion,total Como Real
	Definir i,interes,años Como Entero
	total <- 0
	i <- 0
	Escribir 'Introduzca la inversión:'
	Leer inversion
	Escribir 'Introduzca el interes:'
	Leer interes
	Escribir 'Introduzca los años:'
	Leer años
	Escribir 'A. Ejemplo de While'
	i <- 0
	Mientras i<=años Hacer
		total <- inversion+((total*(interes/100))*i)
		Escribir 'año ',i,' = ',total
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo de Do while'
	i <- 0
	Repetir
		total <- inversion+((total*(interes/100))*i)
		Escribir 'año ',i,' = ',total
		i <- i+1
	Hasta Que i>años+1
	Escribir 'C. Ejemplo de For'
	total <- inversion
	Para i<-0 Hasta años Hacer
		total <- inversion+((total*(interes/100))*i)
		Escribir 'año ',i,' = ',total
	FinPara
FinProceso
