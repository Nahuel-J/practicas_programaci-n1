Proceso TP3_EJ2
	//Desarrollar un algoritmo que permita saber cu�l es el n�mero mayor y menor, 
	//sobre un total de 10 n�meros inicializados de forma aleatoria (Rand).
	Definir numeroGenerado Como Entero;
	Definir incrementador Como Entero;
	Definir numeroMayor Como Entero;
	Definir numeroMenor Como Entero;
	
	numeroMayor = 0;
	numeroMenor = 10;
	Para incrementador <-0 Hasta 10 Con Paso 1 Hacer
		numeroGenerado = azar(10);
		Escribir numeroGenerado;
		
		Si numeroGenerado > numeroMayor Entonces;
			numeroMayor = numeroGenerado;
		FinSi
		Si numeroGenerado < numeroMenor Entonces;
			numeroMenor = numeroGenerado;
		FinSi
	FinPara
	
	Escribir "El mayor es: ", numeroMayor;
	Escribir "El menor es: ", numeroMenor;
FinProceso
