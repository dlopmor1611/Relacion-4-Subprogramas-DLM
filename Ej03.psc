Algoritmo Ej03
	Definir radio Como Entero;
	Definir resultado Como Real;
	
	Escribir "Introduzca el radio"
	Leer radio;
	
	resultado <- CalcularArea (radio);
	
	
	Escribir "El área de la circunferencia es: ", resultado;
	
FinAlgoritmo

Funcion area <- CalcularArea ( num )
	
	Definir area Como Real;
	
	area <- PI * (num ^ 2);
	
Fin Funcion