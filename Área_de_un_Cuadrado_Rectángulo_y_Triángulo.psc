Proceso Área_de_un_Cuadrado_Rectángulo_y_Triángulo
	Definir ladoA,ladoB,Altura,Area Como Real
	Definir figura Como Entero
	Escribir 'Elige la figura de la que quieras conocer su área'
	Escribir '1° Cuadrado'
	Escribir '2° Rectángulo'
	Escribir '3° Triángulo'
	Leer figura
	Segun figura  Hacer
		1:
			Escribir 'Introduce la medida de uno de los lados del cuadrado en cm:'
			Leer ladoA
			Area <- (ladoA)^2
			Escribir 'El área del cuadrado de medida ',ladoA,' cm es igual a ',Area,' cm^2'
		2:
			Escribir 'Introduce la base del rectángulo en cm:'
			Leer ladoA
			Escribir 'Introduce la altura del rectángulo en cm:'
			Leer ladoB
			Area <- ladoA*ladoB
			Escribir 'El área del rectángulo de medidas ',ladoA,' cm y ',ladoB,' cm es igual a ',Area,' cm^2'
		3:
			Escribir 'Introduce la base del triángulo en cm:'
			Leer ladoA
			Escribir 'Introduce la altura del triángulo en cm:'
			Leer ladoB
			Area <- (ladoA*ladoB)/2
			Escribir 'El área del triángulo de medidas ',ladoA,' cm de base y ',ladoB,' cm de altura es igual a ',Area,' cm^2'
	FinSegun
FinProceso
