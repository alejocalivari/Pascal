//Leer un lote de 475 valores de a uno por vez. Determinar y emitir el valor m�ximo del  conjunto y el orden en que fue le�do. Si hay m�s de un m�ximo considerar solo el primervalor hallado.

Algoritmo lote
	Definir valor, maximo, posicionMaximo, i Como Entero
	maximo <- -99999 // Inicializamos con un valor muy bajo
		posicionMaximo <- 0
		
		Para i <- 2 Hasta 475
			Escribir "Ingrese el valor n�mero ", i, ":"
			Leer valor
			
			Si valor > maximo Entonces
				maximo <- valor
				posicionMaximo <- i
			FinSi
		FinPara
		
		Escribir "El valor m�ximo es: ", maximo
		Escribir "Fue le�do en la posici�n: ", posicionMaximo
FinAlgoritmo

