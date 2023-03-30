Proceso El_cuadrado_y_cubo_de_un_número_con_func_y_proce
	Definir num,c2,c3 Como Real
	Escribir 'El cuadrado y cubo de un número'
	Escribir 'Introduce el número que desea elevar al cuadrado y al cubo'
	Leer num
	Escribir cuadrado(num)
	cuadrado1(num)
	Escribir cubo(num)
	cubo1(num)
FinProceso

Funcion n <- cuadrado(num)
	c2 <- num*num
	Escribir 'El número elevado al cuadrado es: ',c2
FinFuncion

Funcion n <- cubo(num)
	c3 <- (num)^3
	Escribir 'El número elevado al cubo es: ',c3
FinFuncion

Funcion cuadrado1(num)
	c2 <- num*num
	Escribir 'El número elevado al cuadrado es: ',c2
FinFuncion

Funcion cubo1(num)
	c3 <- (num)^3
	Escribir 'El número elevado al cubo es: ',c3
FinFuncion
