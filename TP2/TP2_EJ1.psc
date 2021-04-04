Proceso TP2_EJ1
	//Crea un programa donde se solicite al usuario que introduzca el tipo de bomba para una máquina, 
	//pudiendo introducir valores enteros comprendidos entre 0 y 4. Según el valor introducido por el usuario debe
	//mostrarse el siguiente resultado usando un condicional según:
	// Si es 0:“No hay establecido un valor definido para el tipo de bomba”.
	//Si es 1: “La bomba es una bomba de agua”.
	//Si es 2:“La bomba es una bomba de gasolina”.
	//Si es 3:“La bomba es una bomba de hormigón”.
	//Si es 4:“La bomba es una bomba de pasta alimenticia”.
	// Si no: “No existe un valor válido para tipo de bomba”.
	
	//Definimos las variables---------------------------
	
	Definir numero_1 Como Entero;
	
	Escribir " Ingrese el tipo de bomba que utiliza la maquina: ";
	Escribir "-------------------------------------------";
	Escribir " Debe ingresar valores comprendidos entre: ";
	Escribir " 0 y 4 ";
	Leer numero_1;
	
	//Utilizamos la estructura condicional.
	
	Segun numero_1 Hacer
		0:
			Escribir " No hay establecido un valor definido para el tipo de bomba. ";
		1:
			Escribir " La bomba es una bomba de agua. ";
		2:
			Escribir " La bomba es una bomba de gasolina. ";
		3:
			Escribir " La bomba es una bomba de hormigón. ";
		4:
			Escribir " La bomba es una bomba de pasta alimenticia. ";
		De Otro Modo:
			Escribir " No existe un valor válido para tipo de bomba. ";
	FinSegun


	
FinProceso
