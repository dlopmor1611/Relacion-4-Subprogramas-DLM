Algoritmo Ej01v2
	Definir opc Como Entero;
	Definir num1,num2,num3 Como Entero;
	
	Repetir
		MostrarMenu;
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Dame un número";
				Leer num1;
				MostrarNumeros(num1);
			2:
				Escribir "Dame un número";
				Leer num2;
				MostrarTabla(num2);
			3:
				Escribir "Dame un número";
				Leer num3;
				MostrarPotencias(num3);
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
	Escribir "1. Mostrar los números del 1 a X";
	Escribir "2. Mostrar la tabla de multiplicar de X";
	Escribir "3. Mostrar las primeras diez potencias de X";
	Escribir "4. Salir";
	Escribir "==============================";
	Escribir Sin Saltar "Ingrese una opción (1-4): ";
FinSubAlgoritmo


SubAlgoritmo MostrarNumeros(n1)
	Definir i Como Entero;
	Escribir "NÚMEROS DEL 1 AL NÚMERO DADO";
	Escribir "----------------------------";
	Para i <- 1 Hasta n1 Con Paso 1 Hacer
		Escribir Sin Saltar i, " ";
	Fin Para;
	Escribir "";
FinSubAlgoritmo


SubAlgoritmo MostrarTabla(n2)
	Definir i, multiplos Como Entero;
	Escribir "TABLA DE MULTIPLICAR DEL NÚMERO DADO";
	Escribir "------------------------------------";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		multiplos <- n2 * i;
		Escribir n2," x ", i, " = ", multiplos;
	Fin Para;
FinSubAlgoritmo


SubAlgoritmo MostrarPotencias(n3)
	Definir i, potencia Como Entero;
	potencia <- 0;
	Escribir "PRIMERAS DIEZ POTENCIAS DEL NÚMERO DADO";
	Escribir "---------------------------------------";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		potencia <- n3 ^ i;
		Escribir n3, " ^ ", i, " = ", potencia;
	Fin Para;
FinSubAlgoritmo
