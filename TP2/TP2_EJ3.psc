Proceso TP2_EJ3
	//Realizar un programa, que indicando un número entre 1 y 12 nos indique a qué mes corresponde y 
	//la cantidad de días que posee el mes.
	//Ejemplo 1 (Enero) 31 días, 2 (Febrero) 28/29 días, 3 (Marzo) 31 días….
	
	//Definimos las variables------------------
	
	Definir mes Como Entero;
	
	Escribir " Ingrese un numero para conocer a que mes se refiere: ";
	Escribir "--------------------------------------";
	Escribir " Debe ingresar un numero comprendido entre el 1 y el 12: "; 
	
	//Utilizamos la estructura condicional:
	
	Segun mes Hacer
		caso 1:
			Escribir " Enero: 31 días. ";
		caso 2:
			Escribir " Febrero: 28/29 días. ";
		caso 3:
			Escribir " Marzo: 31 días. ";
		caso 4:
			Escribir " Abril: 30 días. ";
		caso 5:
			Escribir " Mayo: 31 días. ";
		caso 6:
			Escribir " Junio: 30 días. ";
		caso 7:
			Escribir " Julio: 31 días. ";
		caso 8:
			Escribir " Agosto: 31 días. ";
		caso 9:
			Escribir " Septiembre: 30 días. ";
		caso 10:
			Escribir " Octubre: 31 días. ";
		caso 11:
			Escribir " Nomviembre: 30 días. ";
		caso 12:	
			Escribir " Diciembre: 31 días. ";
		De Otro Modo:
			Escribir " El valor ingresado no es valido.";
	FinSegun
FinProceso
