Algoritmo Bisiesto
	Escribir "Ingrese un año"
	Leer año
	Si (año Mod 4 = 0) y ((año Mod 100 <> 0) o (año Mod 400 = 0)) Entonces
		Escribir "El año es bisiesto"
	Sino
		Escribir "El año no es bisiesto"
	FinSi
FinAlgoritmo
