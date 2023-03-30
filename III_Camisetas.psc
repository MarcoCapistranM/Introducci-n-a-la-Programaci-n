Proceso III_Camisetas
	Definir total,compra Como Real
	Definir camisas Como Entero
	Escribir 'Introduzca el número de camisetas compradas'
	Leer camisas
	Escribir 'Intrduzca el total de su compra en pesos'
	Leer compra
	Si (camisas>=3) Entonces
		total <- compra-(compra*0.20)
		Escribir 'El total de su compra es de $ ',total
	SiNo
		total <- compra-(compra*0.10)
		Escribir 'El total de su compra es de $ ',total
	FinSi
FinProceso
