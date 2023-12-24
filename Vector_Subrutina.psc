Funcion posicion (k, a, i Por Referencia)
	Definir indice Como Entero
	Definir existe Como Logico
	
	indice = 1;
	existe = Falso;
	
	repetir 
		si (k == a[indice] Y NO (existe)) Entonces
			i = indice
			existe = Verdadero
		FinSi
	Hasta Que k <= 5  
FinFuncion

Algoritmo Vector_Subrutina
	Definir a, k, i Como Entero
	Dimension a[5]
	
	k = 0;
	i = 1;
	
	Para i = 1 Hasta 5 Hacer
		Escribir 'Ingrese un valor en posicion ',i;
		Leer a[i];
	FinPara
	
	Escribir 'Ingrese el valor que quiere saber su posicion: ';
	Leer k;
	
	i = 0
	posicion(k, a, i)
	
	si (i == 0)
		Escribir "El elemento, ", k, " no esta en vector"
	SiNo
		Escribir "El elemento, ", k, "esta en la posicion: ", i
	FinSi
FinAlgoritmo