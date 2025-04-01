Algoritmo Algoritmo_notas
    Definir nota1, nota2, nota3, sumar, promedio Como Real;
    
    Escribir "Ingrese la nota 1 (entre 1 y 7):";
    Leer nota1;
    Escribir "Ingrese la nota 2 (entre 1 y 7):";
    Leer nota2;
    Escribir "Ingrese la nota 3 (entre 1 y 7):";
    Leer nota3;
    
    sumar = nota1 + nota2 + nota3;
    promedio = sumar / 3;
    
    Segun Trunc(promedio) Hacer //tunc redondea el promedio
        4,5,6,7:
            Escribir "Aprobado";
        1,2,3:
            Escribir "Reprobado";
        De Otro Modo:
            Escribir "Error en las notas";
    Fin Segun
FinAlgoritmo

