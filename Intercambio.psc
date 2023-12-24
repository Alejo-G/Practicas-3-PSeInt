Funcion cambiarvalores (v1, v2 Por Referencia) 
	Definir c Como Entero//variable auxiliar que nos permitira hacer el intercambio
	c = v1; //aux = al valor de A 
	v1 = v2; // A tendra el valor de B
	v2 = c; // c, que tiene el valor de A, sera intercambiado a B
FinFuncion

Algoritmo Intercambio
	Definir a, b Como Entero
	//Leemos el primer valor
	Escribir 'Ingrese el valor A: '
	Leer a;
	//Leemos el 2do valor
	Escribir 'Ingrese el valor B: '
	leer b;
	
	cambiarvalores(a,b)//Ingresamos a nuestra subrutina para hacer el procedimiento
	//se imprimer los valores ya intercambiado
	Escribir "El valor de A es: ", a;
	Escribir "El valor de B es: ", b;
	
FinAlgoritmo
