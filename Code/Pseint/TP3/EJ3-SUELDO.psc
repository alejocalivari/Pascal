Algoritmo sueldo
	Definir horas_trabajadas, valor_hora, sueldo_bruto, descuento,sueldo_neto Como Real
	Escribir "ingresa las hs trabajadas y el valor_hora"
	Leer horas_trabajadas, valor_hora
	sueldo_bruto= horas_trabajadas*valor_hora
	descuento= sueldo_bruto*0.20
	sueldo_neto= sueldo_bruto-descuento
	Mostrar "EL SUELDO BRUTO ES" ,sueldo_bruto,"EL SUELDO NETO ES" ,sueldo_neto
	
FinAlgoritmo
