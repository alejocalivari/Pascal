Algoritmo becas
		
		Definir ingresos, edad, promedio, cantidadBecasProgresar, cantidadBecasBelgrano, cantidadBecasUADER, i Como Entero
		Definir carrera, ciudad Como Cadena
		Definir maxBecas Como Entero
		Definir becaConMasBeneficiarios Como Cadena
		Definir montoProgresar, montoBelgrano, montoUADER Como Real
		Definir totalProgresar, totalBelgrano, totalUADER Como Real
		
		
		cantidadBecasProgresar <- 0
		cantidadBecasBelgrano <- 0
		cantidadBecasUADER <- 0
		maxBecas <- 1000
		
		montoProgresar <- 20000
		montoBelgrano <- 57000
		montoUADER <- 15000
		
		totalProgresar <- 0
		totalBelgrano <- 0
		totalUADER <- 0
		
		Para i <- 1 Hasta maxBecas
			Escribir "Estudiante ", i, ":"
			Escribir "Escribe los ingresos familiares:"
			Leer ingresos
			Escribir "Ingresa la edad:"
			Leer edad
			Escribir "Ingresa el promedio:"
			Leer promedio
			Escribir "Ingresa la ciudad de residencia:"
			Leer ciudad
			Escribir "Ingresa la carrera:"
			Leer carrera
			
			Si ingresos <= 600000 Y ciudad = "cdelu" Y edad < 40 Entonces
				
				Si promedio > 8 Entonces
					cantidadBecasBelgrano <- cantidadBecasBelgrano + 1
					totalBelgrano <- totalBelgrano + montoBelgrano
				FinSi
				
				Si promedio > 7 Entonces
					cantidadBecasProgresar <- cantidadBecasProgresar + 1
					totalProgresar <- totalProgresar + montoProgresar
				FinSi
				
				Si carrera = "sistemas" Entonces
					cantidadBecasUADER <- cantidadBecasUADER + 1
					totalUADER <- totalUADER + montoUADER
				FinSi
				
			FinSi
		FinPara
		
		Si cantidadBecasProgresar > cantidadBecasBelgrano Y cantidadBecasProgresar > cantidadBecasUADER Entonces
			becaConMasBeneficiarios <- "Progresar"
		Sino
			Si cantidadBecasBelgrano > cantidadBecasProgresar Y cantidadBecasBelgrano > cantidadBecasUADER Entonces
				becaConMasBeneficiarios <- "Manuel Belgrano"
			Sino
				becaConMasBeneficiarios <- "UADER"
			FinSi
		FinSi
		
		Escribir "Cantidad de becas Progresar otorgadas: ", cantidadBecasProgresar
		Escribir "Cantidad de becas Manuel Belgrano otorgadas: ", cantidadBecasBelgrano
		Escribir "Cantidad de becas UADER otorgadas: ", cantidadBecasUADER
		
		Escribir "Monto total entregado en becas Progresar: $", totalProgresar
		Escribir "Monto total entregado en becas Manuel Belgrano: $", totalBelgrano
		Escribir "Monto total entregado en becas UADER: $", totalUADER
		
		Escribir "La beca con más beneficiarios es: ", becaConMasBeneficiarios
		
FinAlgoritmo

