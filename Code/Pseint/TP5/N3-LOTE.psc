//Leer un lote de 475 valores de a uno por vez. Determinar y emitir el valor máximo del  conjunto y el orden en que fue leído. Si hay más de un máximo considerar solo el primervalor hallado.

Algoritmo lote
	Definir valor, maximo, posicionMaximo, i Como Entero
	maximo <- -99999 // Inicializamos con un valor muy bajo
		posicionMaximo <- 0
		
		Para i <- 2 Hasta 475
			Escribir "Ingrese el valor número ", i, ":"
			Leer valor
			
			Si valor > maximo Entonces
				maximo <- valor
				posicionMaximo <- i
			FinSi
		FinPara
		
		Escribir "El valor máximo es: ", maximo
		Escribir "Fue leído en la posición: ", posicionMaximo
FinAlgoritmo

