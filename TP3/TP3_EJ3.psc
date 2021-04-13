Proceso TP3_EJ3
	//Desarrollar un algoritmo que permita calcular la suma de los primeros cien números. Agregar un menú con tres opciones:
	//Opción 1: Calcular utilizando la estructura PARA
	//Opción 2: Calcular utilizando la estructura MIENTRAS
	//Opción 3: Calcular utilizando la estructura REPETIR
	//Detectar si el usuario ingresa una opción incorrecta, informar al usuario si desea salir o continuar con la ejecución del programa
	//Informar al usuario:
	//La opción seleccionada.
	//La sumatoria de los números.
	//Consultar si desea continuar o finalizar el ejercicio
	
	Definir  opcion como Entero;
	Definir sumatoria como Entero;
	Definir numero1 Como Entero;
	Definir contador Como Entero;
	Escribir "Se calculara la suma de los primeros 100 numeros enteros";
	
	Repetir 
		Escribir "  ";
		Escribir " Elija la opcion que desea: ";
		Escribir " 1 - Calcular utilizando un: Para";
		Escribir " 2 - Calcular utilizando un: Mientras";
		Escribir " 3 - Calcular utilizando un: Repetir";
		Escribir " 4 - Salir";
		Leer opcion;
		
		Segun opcion  Hacer
			1:
				Escribir " El calculo se realizara con la estructura repetitiva PARA";
				sumatoria=0;
				contador = 1;
				Para contador <- 0 Hasta 100 Con Paso 1 Hacer
					sumatoria= sumatoria + contador ;
				FinPara
				Escribir " El resultado de la suma en total es: ",sumatoria;
			2:
				Escribir " El calculo se realizara con la estructura repetitiva MIENTRAS";
				sumatoria=0;
				contador = 1;
				Mientras contador <= 100 Hacer
					sumatoria = sumatoria + contador ;
					contador = contador +1;
				FinMientras
				Escribir " El resultado de la suma en total es: ",sumatoria;
			3:
				Escribir " El calculo se realizara con la estructura repetitiva REPETIR";
				sumatoria=0;
				contador = 1;
				Repetir
					sumatoria = sumatoria + contador;
					contador = contador +1;
				Hasta Que contador > 100
				Escribir " El resultado de la suma en total es: ",sumatoria;
			4:
				Escribir " Usted ha elegido Salir del programa ";
				Escribir " Gracias y hasta luego ";
			De Otro Modo:
				Escribir " Usted ha ingresado una opcion incorrecta ";
		FinSegun
	Hasta que opcion == 4

FinProceso
