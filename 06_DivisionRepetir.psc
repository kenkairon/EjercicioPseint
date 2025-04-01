Algoritmo DivisionSinCero
	Definir num1, num2 Como Entero

	Repetir
		Escribir "ingresa el numero1";
		leer num1;
		Escribir "ingresa el numero2";
		leer num2;
		Repetir
			Si num2 = 0 Entonces
				Escribir "Ingresa un numero que no sea 0"
				leer num2;
			FinSi
		Hasta Que num2 <> 0
		
	Hasta Que num2 <> 0
	Escribir "El resultado es: ", num1/num2;
FinAlgoritmo
