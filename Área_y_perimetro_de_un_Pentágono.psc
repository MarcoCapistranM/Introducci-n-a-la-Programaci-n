Proceso Área_y_perimetro_de_un_Pentágono
	Definir perimetro,apotema,area,lado Como Real
	Escribir 'Área y perimetro de un Pentágono'
	Escribir 'Introduce la medida de uno de los lados del pentagono en cm:'
	Leer lado
	Escribir 'Introduce la medida del apotema del pentagono:'
	Escribir '(apotema = distancia del centro hacia un vertice o esquina del pentagono)'
	Leer apotema
	perimetro <- lado*5
	area <- (perimetro*apotema)/2
	Escribir 'El perimetro del pentágono de medida ',lado,' cm y apotema ',apotema,' cm es igual a: ',perimetro,' cm.'
	Escribir 'El área del pentágono de perimetro ',perimetro,' cm y apotema ',apotema,' cm es igual a: ',area,' cm^2.'
FinProceso
