Proceso Suma_de_los_números_de_una_serie_con_func_y_proce
	Escribir 'Suma de los números de una serie'
	Escribir suma(num,resul)
	suma1(num,resul)
FinProceso

Funcion fun <- suma(num,resul)
	Repetir
		num <- num+3
		Escribir num
		resul <- resul+num
	Hasta Que num=99
	Escribir 'El resultado de la suma es: ',resul
FinFuncion

Funcion suma1(num,resul)
	Repetir
		num <- num+3
		Escribir num
		resul <- resul+num
	Hasta Que num=99
	Escribir 'El resultado de la suma es: ',resul
FinFuncion
