Proceso Ser�_multiplo_de_6
	Definir n�m,c Como Entero
	Definir n Como Real
	Escribir '�Ser� multiplo de 6? '
	Escribir 'Introduce un n�mero para averiguar si es multiplo de 6'
	Leer n�m
	Si n�m MOD 6=0 Entonces
		c <- n�m/6
		Escribir '�Yeii!, el n�mero ',n�m,' si es multiplo de 6 y se obtiene multiplicando 6 * ',c
	SiNo
		n <- n�m/6
		Escribir '�Oh, oh! el n�mero ',n�m,' no es multiplo de 6 porque ',n�m,' / 6  es igual ',n
	FinSi
FinProceso
