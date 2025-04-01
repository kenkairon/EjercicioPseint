Algoritmo DivisionNumeros
	Definir dividendo, divisor Como Entero
	Escribir "Dime el dividendo";
	Leer dividendo;
	Escribir "Dime el divisor";
	Leer divisor;
	
	Mientras divisor = 0 Hacer
		Escribir "No puedo dividir entre 0";
		Escribir "Dime el divisor otra vez";
		leer divisor;
	FinMientras
	
	Escribir "Su division es ", dividendo/divisor
FinAlgoritmo