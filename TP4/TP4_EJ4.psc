Proceso TP4_EJ4
	//Desarrollar un algoritmo que permita generar una contrase�a aleatoria num�rica de 8 d�gitos. Para ello se deber� utilizar un arreglo de tama�o 8,
	//que permita almacenar en cada una de sus posiciones los d�gitos obtenidos de forma aleatoria.
	//Finalmente se deber� recorrer nuevamente el arreglo para mostrar la contrase�a obtenida. 
	
	Definir numeroAleatorio, tamanioArray Como Entero;
	Definir contrasenia Como Caracter;
	tamanioArray = 8;
	Dimension array_contrasenia[tamanioArray];
	
	Para i <- 1 Hasta tamanioArray Con Paso 1 Hacer
		numeroAleatorio = azar(9); //Generamos el numero aleatorio 
		array_contrasenia[i] <- numeroAleatorio; //Llenamos el arreglo con los valores aleatorios
		Escribir " En el indice ",i," el numero es ",array_contrasenia[i]; //mostramos el contenido del arreglo en cada posicion 
		
	FinPara
	
	Escribir " La contrase�a es: ";
	Para j <- 1 Hasta tamanioArray Con Paso 1 Hacer
		Escribir Concatenar(,ConvertirATexto(array_contrasenia[j])) Sin Saltar; //convertimos a texto para mostrar la contrase�a (contenido del arreglo)
	FinPara
	Escribir " ";
	
FinProceso
