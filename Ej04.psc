Algoritmo Ej04
	
	Definir opc Como Entero;
	Definir cantidadconvertida, multiplicador Como Real;
	
	Repetir
		MostrarMenu;
		Leer opc;
		
		Segun opc Hacer
			1 : multiplicador <- 0.86;   // Dólares a Euros
			2 : multiplicador <- 1.15;   // Libras a Euros
			3 : multiplicador <- 0.0057; // Yenes a Euros
			4:
				Escribir "Saliendo del programa...";
			De Otro Modo:
				Escribir "Esa opción no corresponde a ninguna moneda... Intente de nuevo.";
		FinSegun
		
		Si opc >= 1 Y opc <= 3 Entonces
			cantidadconvertida <- ConversionMoneda(multiplicador);
			Escribir "Tienes: ", cantidadconvertida, " Euros";
		FinSi
		
	Hasta Que opc = 4;
	
FinAlgoritmo


SubAlgoritmo MostrarMenu
	Escribir "===================================";
	Escribir " - - - - Conversor de moneda - - - - ";
	Escribir "===================================";
	Escribir "1. Dólares";
	Escribir "2. Libras";
	Escribir "3. Yenes";
	Escribir "4. Parar Programa";
	Escribir "===================================";
	Escribir Sin Saltar "Seleccione su moneda a cambiar (1-4): ";
FinSubAlgoritmo


Funcion dinero <- ConversionMoneda(aplicar)
	Definir cantidad Como Real;
	Definir dinero Como Real;
	
	Escribir "¿Cuánto de esa divisa posees?";
	Leer cantidad;
	
	dinero <- cantidad * aplicar;
	
FinFuncion