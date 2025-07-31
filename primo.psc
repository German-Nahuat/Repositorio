Algoritmo primo
	Escribir 'dame un numero entero'
	Leer numeroIngresado
	iteracion <- 1
	Mientras iteracion<=numeroIngresado Hacer
		Si (numeroIngresado MOD iteracion==0) Entonces
			divisionResiduoCero <- divisionResiduoCero+1
		FinSi
		iteracion <- iteracion+1
	FinMientras
	Si (divisionResiduoCero==2) Entonces
		Escribir 'es primo'
	SiNo
		Escribir 'no es primo'
	FinSi
FinAlgoritmo
