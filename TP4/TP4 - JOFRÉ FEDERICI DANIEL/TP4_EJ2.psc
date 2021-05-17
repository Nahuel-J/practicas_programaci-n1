Proceso TP4_EJ2
	//Desarrollar un algoritmo que llene un arreglo con 20 números de forma aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
	//de forma aleatoria entre 0 y 100, y finalmente muestre: 
	//a)- El número a buscar
	//b)- El arreglo
	//c)- Si encontró el número, la posición donde fue hallado
	//d)- Si no encontró el número
	
	Definir num,numAleatorio1, numAleatorio2 Como Entero;
	Definir verificador, posicion, tamanioArray  Como Entero;
	
	tamanioArray=20; //Definimos el tamaño del arreglo en esta variable
	Dimension array_azar[tamanioArray];
	
	
	verificador = 0;
	posicion = 0;
	numAleatorio1 = azar(100);
	
	Escribir " El numero aleatorio es:",numAleatorio1;
	
	Para num <- 1 Hasta tamanioArray Con Paso 1 Hacer
		numAleatorio2 = azar(100); //generamos los numeros al azar entre 0 y 100
		array_azar[num] <- numAleatorio2; //llenamos el arreglo con numeros al azar
		Escribir " En el indice ",num," el numero es ",array_azar[num]; 
		Si numAleatorio2 == numAleatorio1 Entonces //validamos si el numero elegido al azar se ecnontro dentro de el arreglo 
			posicion = num;
			verificador = 1; //contador que nos sirve para verificar si la condicion se dio o no 
			
		FinSi
	FinPara
	
	Si verificador > 0 Entonces
		Escribir " El numero fue encontrado dentro del arreglo ";
		Escribir " Fue encontrado en la posicion: ",posicion;
	SiNo
		Escribir " El numero no fue encontrado ";
	FinSi
	
FinProceso
