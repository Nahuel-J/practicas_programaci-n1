Proceso TP4_EJ1
	//Desarrollar un algoritmo que permita almacenar en un arreglo los cien primeros números pares.
	//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	
	
	Definir cont, tamanioArray Como Entero;
	tamanioArray = 100; //definimos el tamaño del arreglo en esta variable
	Dimension array_numero[tamanioArray];
	
	cont=0; //auxiliar que nos va a servir para verificar que un numero sea par
	
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		Si (i%2=0) Entonces //operacion que arroja el resto y valida si un numero es par
			cont = cont + 1;
			array_numero[cont] <- i;
			Escribir " El indice ",cont," numero ",array_numero[cont] ;
		FinSi
	FinPara
	
FinProceso
