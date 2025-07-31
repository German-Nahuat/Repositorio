Algoritmo Invertido
	inverso <- 0
	Escribir 'ingresa numero'
	Leer numero
	residuo <- numero
	Mientras residuo>0 Hacer
		inverso <- inverso*10+residuo MOD 10
		residuo <- (residuo-residuo MOD 10)/10
	FinMientras
	Escribir 'valor del numero inverso', inverso
FinAlgoritmo
