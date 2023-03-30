Proceso Será_multiplo_de_6
	Definir núm,c Como Entero
	Definir n Como Real
	Escribir '¿Será multiplo de 6? '
	Escribir 'Introduce un número para averiguar si es multiplo de 6'
	Leer núm
	Si núm MOD 6=0 Entonces
		c <- núm/6
		Escribir '¡Yeii!, el número ',núm,' si es multiplo de 6 y se obtiene multiplicando 6 * ',c
	SiNo
		n <- núm/6
		Escribir '¡Oh, oh! el número ',núm,' no es multiplo de 6 porque ',núm,' / 6  es igual ',n
	FinSi
FinProceso
