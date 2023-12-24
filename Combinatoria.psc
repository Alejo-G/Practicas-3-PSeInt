Funcion  f <- fact(n)//Subrutina con una funcion para sacar el factorial de N
	Definir f Como Entero
	f = 1;
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		f = f * i
	FinPara
	
FinFuncion


Algoritmo Combinatoria
	Definir m, n, c Como Entero//variables que se untilizaran
	//Se ingresan los primeros valores
	Escribir 'Ingrese el valor M: ';
	Leer m;
	
	Escribir 'Ingrese el valor N: '
	Leer n;
	//Se llama a la subrutina con la funcion hecha
	c = (fact(m + n)*fact(n))/(fact(m)*fact(m - n))
	//Se imprime los resultados
	Imprimir "La combinatoria es: ", c;
	
FinAlgoritmo
