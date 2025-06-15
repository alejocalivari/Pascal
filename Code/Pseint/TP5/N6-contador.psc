Algoritmo contador
	Definir caracter como caracter
	Definir contadorA, contadorAsterisco como Entero
	contadorA <- 0
	contadorAsterisco <- 0
	
	Para i desde 1 hasta 8 hacer
		Escribir "Ingresá un carácter:"
		Leer caracter
		
		Si caracter = 'a' Entonces
			contadorA <- contadorA + 1
		FinSi
		
		Si caracter = '*' Entonces
			contadorAsterisco <- contadorAsterisco + 1
		FinSi
	FinPara
	
	Escribir ("Cantidad de letras a: "), contadorA
	Escribir "Cantidad de caracteres *: ", contadorAsterisco
	

FinAlgoritmo
