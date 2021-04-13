Proceso TP3_EJ1
	//Desarrollar un algoritmo que imprima la tabla de multiplicar de los números del uno diez.
	Definir multiplicador, i, producto Como Entero;
	Escribir " INgrese el numero para saber su tabla de multiplicar: ";
	Leer multiplicador;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		producto = multiplicador * i;
		Escribir multiplicador," x ", i," = ", producto ;
	FinPara
	
FinProceso
