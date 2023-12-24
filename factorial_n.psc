Funcion f <- fact(n)
	Definir f Como Entero
	
	f = 1;
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		f = f * i
	FinPara
FinFuncion

Algoritmo factorial_n
	Definir n, res Como Entero
	
	Escribir 'Ingrese un valor: ';
	Leer n;
	
	Mientras (n < 0) Hacer
		Escribir "El numero ingresado no se puede calcular. Ingrese un valor(positivo): ";
		Leer n;
	FinMientras
	
	si (n == 0 o n == 1) Entonces
		Escribir n, '! =', 1;
	FinSi
	
	res = fact(n);
	Escribir 'El factorial de ', n, ' es: ', res;
	
FinAlgoritmo
