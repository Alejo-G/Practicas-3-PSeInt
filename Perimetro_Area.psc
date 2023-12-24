Funcion A <- radio_circulo(radio)
	Definir A, numeroPI Como real
	numeroPI = 3.1416;
	A = numeroPI * radio^2
FinFuncion 

Funcion P <- perimetro_circulo(radio)
	Definir P, numeroPI Como real
	numeroPI = 3.1416;
	P = 2 * numeroPI * radio
FinFuncion

Algoritmo Perimetro_Area
	Definir area, perimetro, radio Como real
	
	radio = 0;
	
	Escribir 'Ingrese el radio del circulo: '
	Leer radio;
	
	area = radio_circulo(radio);
	perimetro = perimetro_circulo(radio);
	Escribir "Su area es: ", area;
	Escribir "Su perimetro es: ", perimetro; 
	
FinAlgoritmo