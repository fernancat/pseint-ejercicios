Algoritmo Primo
	Escribir "Ingrese un numero"
	Leer num
	contador <- 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num Mod i = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir "El numero es primo"
	Sino
		Escribir "El numero no es primo"
	FinSi
FinAlgoritmo

