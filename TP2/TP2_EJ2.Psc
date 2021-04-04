Proceso TP2_EJ2
	//Reescribe el programa anterior usando condicionales SI (es decir, en lugar de según nos basaremos exclusivamente en SI).
	
	//Definimos las variables
	
	Definir numero_1 Como Entero;
	
	Escribir " Ingrese el tipo de bomba que utiliza la maquina: ";
	Escribir "-------------------------------------------";
	Escribir " Debe ingresar valores comprendidos entre: ";
	Escribir " 0 y 4 ";
	Leer numero_1;
	
	//Usamos la estructura condicional.
	
	Si numero_1<0 o numero_1>4 Entonces
		Escribir " No existe un valor válido para tipo de bomba. ";
	SiNo
		Si numero_1 =0 Entonces
			Escribir " No hay establecido un valor definido para el tipo de bomba. ";
		FinSi
		Si numero_1 =1 Entonces
			Escribir " La bomba es una bomba de agua. ";
		FinSi
		Si numero_1 =2 Entonces
			Escribir " La bomba es una bomba de gasolina. ";
		FinSi
		Si numero_1 =3 Entonces
			Escribir " La bomba es una bomba de hormigón. ";
		FinSi
		Si numero_1 =4 Entonces
			Escribir " La bomba es una bomba de pasta alimenticia. ";
		FinSi
	FinSi
	
	
FinProceso
