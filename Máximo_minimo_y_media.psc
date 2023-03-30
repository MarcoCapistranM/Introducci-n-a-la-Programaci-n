Proceso Máximo_minimo_y_media
	Definir a Como Entero
	Definir x,w,z,suma,total,media Como Real
	Escribir 'Máximo, mínimo y media'
	Escribir 'Ingresa la cantidad de numeros que deseas sumar'
	Leer total
	suma <- 0
	media <- 0
	Para a<-1 Hasta total Hacer
		Escribir 'Ingresa el número ',a
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
	Escribir 'El máximo del conjunto de números es: ',x
	Escribir 'El mínimo del conjunto de números es: ',w
	Escribir 'La media del conjunto de números es: ',media
FinProceso
