Proceso TP2_EJ3
	//Realizar un programa, que indicando un n�mero entre 1 y 12 nos indique a qu� mes corresponde y 
	//la cantidad de d�as que posee el mes.
	//Ejemplo 1 (Enero) 31 d�as, 2 (Febrero) 28/29 d�as, 3 (Marzo) 31 d�as�.
	
	//Definimos las variables------------------
	
	Definir mes Como Entero;
	
	Escribir " Ingrese un numero para conocer a que mes se refiere: ";
	Escribir "--------------------------------------";
	Escribir " Debe ingresar un numero comprendido entre el 1 y el 12: "; 
	
	//Utilizamos la estructura condicional:
	
	Segun mes Hacer
		1:
			Escribir " Enero: 31 d�as. ";
		2:
			Escribir " Febrero: 28/29 d�as. ";
		3:
			Escribir " Marzo: 31 d�as. ";
		4:
			Escribir " Abril: 30 d�as. ";
		5:
			Escribir " Mayo: 31 d�as. ";
		6:
			Escribir " Junio: 30 d�as. ";
		7:
			Escribir " Julio: 31 d�as. ";
		8:
			Escribir " Agosto: 31 d�as. ";
		9:
			Escribir " Septiembre: 30 d�as. ";
		10:
			Escribir " Octubre: 31 d�as. ";
		11:
			Escribir " Nomviembre: 30 d�as. ";
		12:	
			Escribir " Diciembre: 31 d�as. ";
		De Otro Modo:
			Escribir " El valor ingresado no es valido.";
	FinSegun
FinProceso
