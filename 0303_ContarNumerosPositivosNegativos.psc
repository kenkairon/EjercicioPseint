Algoritmo ContarPositivosNegativos
	Definir numero1, numero2 Como Real;
	Definir contar como Entero;
	contar = 0;
	contarnegativo = 0;
	contarcero = 0;
	
	Escribir "ingrese el primer número a evaluar";
	Leer numero1;
	Escribir "ingrese el segundo número a evaluar";
	Leer numero2;
	Si numero1 > 0  Entonces
		contar = contar + 1
	SiNo
		Si numero1 < 0 Entonces
			contarnegativo = contarnegativo + 1 
		SiNo
			contarcero = contarcero + 1
		Fin Si
	
	Fin Si
	
	Si numero2 > 0  Entonces
		contar = contar + 1
	SiNo
		Si numero2 < 0 Entonces
			contarnegativo = contarnegativo + 1 
		SiNo
			contarcero = contarcero + 1
		Fin Si
	
	Escribir "Hay ", contar ," numeros positivos";
	Escribir "Hay ", contarnegativo ," numeros negativos";
	Escribir "Hay ", contarcero ," cero";

	Fin Si
	
FinAlgoritmo
