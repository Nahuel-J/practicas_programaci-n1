Proceso TP3_EJ4
	//Desarrollar un algoritmo que permita realizar las operaciones b�sicas de una calculadora 
	//(suma, resta, multiplicaci�n, divisi�n, potencia). Debe permitir leer dos valores. 
	//A continuaci�n desplegar un men� con las opciones mencionadas. Detectar si los n�meros ingresados no son dos para la operaci�n seleccionada. 
	//En caso de que no sean v�lidos, solicitar nuevamente el ingreso de los valores.
	//Informar al usuario: - La opci�n seleccionada. - El resultado de la operaci�n matem�tica - Consultar si desea continuar o finalizar el ejercicio
	
	Definir numero1, numero2 Como Real;
	Definir resultado Como Real;
	Definir opcion Como Entero;
	
	Escribir " BIENVENIDO ";
	Escribir " Este programa es una Mini-Calculadora de solo 2 valores ";
	
	Repetir
		Escribir "  ";
		Escribir " Elija la opcion que desea: ";
		Escribir " 1 - Calcular utilizando SUMA";
		Escribir " 2 - Calcular utilizando RESTA";
		Escribir " 3 - Calcular utilizando MULTIPLICACION";
		Escribir " 4 - Calcular utilizando DIVISION";
		Escribir " 5 - Salir";
		Leer opcion;
		
		
		Segun opcion Hacer
			
			1:
				Escribir " Ingrese el pimer valor: ";
				Leer numero1;
				Escribir " Ingrese el segundo valor: ";
				Leer numero2;
				
				Escribir " El calculo se realizara utilizando una SUMA";
				resultado = numero1 + numero2;
				Escribir " El resultado es: ",resultado;
			2:
				Escribir " Ingrese el pimer valor: ";
				Leer numero1;
				Escribir " Ingrese el segundo valor: ";
				Leer numero2;
				
				Escribir " El calculo se realizara utilizando una RESTA";
				resultado = numero1 - numero2;
				Escribir " El resultado es: ",resultado;
			3:
				Escribir " Ingrese el pimer valor: ";
				Leer numero1;
				Escribir " Ingrese el segundo valor: ";
				Leer numero2;
				
				Escribir " El calculo se realizara utilizando una MULTIPLICACION";
				resultado = numero1 * numero2;
				Escribir " El resultado es: ",resultado;
			4:
				Escribir " Ingrese el pimer valor: ";
				Leer numero1;
				Escribir " Ingrese el segundo valor: ";
				Leer numero2;
				
				Escribir " El calculo se realizara utilizando una DIVISION";
				resultado = numero1 / numero2;
				Escribir " El resultado es: ",resultado;
			5:	
				Escribir " Usted ha elegido Salir del programa ";
				Escribir " Gracias y hasta luego ";
				
			De Otro Modo:
				Escribir " Usted ha ingresado una opcion incorrecta ";
		FinSegun
	Hasta Que opcion ==5
	
FinProceso
