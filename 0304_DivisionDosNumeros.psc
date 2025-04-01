Algoritmo DivisionDosNumeros
	Definir numero1, numero2 Como Entero;
	Escribir "Ingresa el Primer Número";
	Leer numero1;
	Escribir "Ingresa el Segundo Numero";
	Leer numero2;

	Si numero2 <= 0 Entonces
		Escribir "Ingresa nuevamente el Segundo Numero";
		leer numero2;
		resultado = numero1 / numero2;
	FinSi
	Escribir "El resultado es ", resultado;
FinAlgoritmo
