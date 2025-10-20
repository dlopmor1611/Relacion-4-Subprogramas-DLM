Algoritmo Ej02
	
	Definir base, exponente Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Introduzca la base";
	Leer base;
	
	Escribir "Introduzca el exponente";
	Leer exponente;
	
	resultado <- Elevar (base, exponente);
	Escribir base, " ^ ", exponente, " = ", resultado;
	
FinAlgoritmo

Funcion potencia <- Elevar ( num1, num2 )
	
	Definir i, potencia Como Entero;
	
	potencia <- num1 ^ num2;
	
Fin Funcion