Algoritmo DivisionNumeros
	Definir dividendo, divisor Como Entero
	Escribir "Dime el dividendo";
	Leer dividendo;
	Escribir "Dime el divisor";
	Leer divisor;
	
	Si divisor = 0 Entonces
		Escribir "No puedo dividir entre 0";
		Escribir "Dime el divisor otra vez";
		leer divisor;
	FinSi
	
	Escribir "Su division es ", dividendo/divisor
FinAlgoritmo
