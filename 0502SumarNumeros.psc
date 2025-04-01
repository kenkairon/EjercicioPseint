Algoritmo SumaRepetitiva
	Definir x, suma Como Real;
	
	Escribir "Dime un número (0 para terminar)";
	Leer x;
	suma = 0
	Mientras x  <> 0  Hacer
		suma = suma + x;
		Escribir "Dime un número (0 para terminar)";
		Leer x;
	Fin Mientras
	
	Escribir "La suma de todos ellos es ", suma;
	
FinAlgoritmo