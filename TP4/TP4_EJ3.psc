Proceso TP4_EJ3
	//Desarrollar un algoritmo que permita obtener los números primos del rango de valores del 1 al 100. Cuando encuentre un número primo, lo deberá almacenar en un arreglo.
	//Finalmente se deberá recorrer el arreglo, mostrar los números primos encontrados y en qué posición del arreglo se encuentra.
	
	Definir num, tamanioArray, contador, contador_primos Como Entero;
	tamanioArray = 25; //Definimos el tamaño del arreglo en esta variable
	Dimension array_primos[tamanioArray];
	
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		num = 1;  
		contador = 0;
		
		Mientras num <= i Hacer //estructura para encontrar a cada numero primo
			Si i MOD num == 0 Entonces 
				contador = contador+1; //contador que nos va a servir para verificar si un numero es primo 
			FinSi
			num = num + 1; //contador auxiliar para comprar con los valores de i y vericiar si es primo 
			
		FinMientras
		
		Si contador == 2 Entonces //validamos para saber si un numero es primo 
			contador_primos = contador_primos + 1; //se lleva la cuenta de cuantos numeros primos encontramos
			array_primos[contador_primos] <- i; //llenamos el arreglo solo con numeros primos
			Escribir " En el indice ",contador_primos," el numero ",array_primos[contador_primos]; 
		FinSi
		
	FinPara
	
FinProceso
