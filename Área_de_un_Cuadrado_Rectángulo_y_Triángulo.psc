Proceso �rea_de_un_Cuadrado_Rect�ngulo_y_Tri�ngulo
	Definir ladoA,ladoB,Altura,Area Como Real
	Definir figura Como Entero
	Escribir 'Elige la figura de la que quieras conocer su �rea'
	Escribir '1� Cuadrado'
	Escribir '2� Rect�ngulo'
	Escribir '3� Tri�ngulo'
	Leer figura
	Segun figura  Hacer
		1:
			Escribir 'Introduce la medida de uno de los lados del cuadrado en cm:'
			Leer ladoA
			Area <- (ladoA)^2
			Escribir 'El �rea del cuadrado de medida ',ladoA,' cm es igual a ',Area,' cm^2'
		2:
			Escribir 'Introduce la base del rect�ngulo en cm:'
			Leer ladoA
			Escribir 'Introduce la altura del rect�ngulo en cm:'
			Leer ladoB
			Area <- ladoA*ladoB
			Escribir 'El �rea del rect�ngulo de medidas ',ladoA,' cm y ',ladoB,' cm es igual a ',Area,' cm^2'
		3:
			Escribir 'Introduce la base del tri�ngulo en cm:'
			Leer ladoA
			Escribir 'Introduce la altura del tri�ngulo en cm:'
			Leer ladoB
			Area <- (ladoA*ladoB)/2
			Escribir 'El �rea del tri�ngulo de medidas ',ladoA,' cm de base y ',ladoB,' cm de altura es igual a ',Area,' cm^2'
	FinSegun
FinProceso
