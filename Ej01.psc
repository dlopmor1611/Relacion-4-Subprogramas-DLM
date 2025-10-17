Algoritmo Ej01
	Definir opc Como Entero;
	
	Repetir
		MostrarMenu;
		Leer opc;
		
		Segun opc Hacer
			1:
				MostrarNumeros;
			2:
				MostrarTabla8;
			3:
				MostrarPotencias2;
			4:
				Escribir "Saliendo del Programa...";
			De Otro Modo:
				Escribir "Opción incorrecta... Elige entre 1-4";
		FinSegun;
		
		Escribir "";
		
	Hasta Que opc = 4;
FinAlgoritmo

SubAlgoritmo MostrarMenu
	Escribir "==============================";
	Escribir " - - - -MENU PRINCIPAL- - - - ";
	Escribir "==============================";
	Escribir "1. Mostrar los números del 1 al 10";
	Escribir "2. Mostrar la tabla de multiplicar del 8";
	Escribir "3. Mostrar las primeras diez potencias de 2";
	Escribir "4. Salir";
	Escribir "==============================";
	Escribir Sin Saltar "Ingrese una opción (1-4): ";
FinSubAlgoritmo


SubAlgoritmo MostrarNumeros
	Definir i Como Entero;
	Escribir "NÚMEROS DEL 1 AL 10";
	Escribir "--------------------";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar i, " ";
	Fin Para;
	Escribir "";
FinSubAlgoritmo


SubAlgoritmo MostrarTabla8
	Definir i, multiplos Como Entero;
	Escribir "TABLA DE MULTIPLICAR DEL 8";
	Escribir "---------------------------";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		multiplos <- 8 * i;
		Escribir "8 x ", i, " = ", multiplos;
	Fin Para;
FinSubAlgoritmo


SubAlgoritmo MostrarPotencias2
	Definir i, potencia Como Entero;
	potencia <- 2;
	Escribir "PRIMERAS DIEZ POTENCIAS DE 2";
	Escribir "------------------------------";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "2 ^ ", i, " = ", potencia;
		potencia <- potencia * 2;
	Fin Para;
FinSubAlgoritmo