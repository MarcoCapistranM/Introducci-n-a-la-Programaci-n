Proceso M�ximo_minimo_y_media
	Definir a Como Entero
	Definir x,w,z,suma,total,media Como Real
	Escribir 'M�ximo, m�nimo y media'
	Escribir 'Ingresa la cantidad de numeros que deseas sumar'
	Leer total
	suma <- 0
	media <- 0
	Para a<-1 Hasta total Hacer
		Escribir 'Ingresa el n�mero ',a
		Leer z
		Si a=1 Entonces
			x <- z
			w <- z
		SiNo
			Si z>x Entonces
				x <- z
			SiNo
				Si z<w Entonces
					w <- z
				FinSi
			FinSi
		FinSi
		suma <- suma+z
		media <- suma/a
	FinPara
	Escribir 'El m�ximo del conjunto de n�meros es: ',x
	Escribir 'El m�nimo del conjunto de n�meros es: ',w
	Escribir 'La media del conjunto de n�meros es: ',media
FinProceso
