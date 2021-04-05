Proceso TP2_EJ4
	//Hacer un programa que realice conversiones entre monedas (buscar conversiones en Internet). 
	//Utilizar un menú como el que sigue:
	//1. Pesos argentinos a dólar.
	//2. Pesos argentinas a Peso chileno.
	//3. Pesos argentinos a Libras esterlinas.
	//4. Pesos argentinos a Sol Peruano.
	//5. Pesos argentinos a Yuan.
	//6. Salir
	
	//Definimos las variables.
	
	Definir numero_1 Como Entero;
	Definir pesos, resultado Como Real;
	
	Escribir " CONVERSOR DE MONEDA ";
	Escribir "---------------------";
	Escribir " Para realizar una conversion ingrese un numero comprendido entre 1 y 6: ";
	Escribir "---------------------";
	Escribir " Las opciones son las siguientes: ";
	
	Escribir " 1. Pesos argentinos a dólar. ";
	Escribir " 2. Pesos argentinas a Peso chileno. ";
	Escribir " 3. Pesos argentinos a Libras esterlinas. ";
	Escribir " 4. Pesos argentinos a Sol Peruano. ";
	Escribir " 5. Pesos argentinos a Yuan. ";
	Escribir " 6. Salir ";
	Escribir "---------------------";
	Leer numero_1;
	
	Si numero_1<1 o numero_1>6 Entonces
		Escribir " El valor ingresado es invalido ";
	SiNo
		Si numero_1=6 Entonces
			Escribir " Usted ha salido del programa ";
			Escribir " Gracias por usar el conversor ";
		SiNo
			
			Escribir " Ingresar el valor que desea convertir: ";
			Leer pesos;
			Segun numero_1 Hacer
				caso 1:
					resultado = (pesos * 0.11);
					Escribir " El resultado de la conversion es: ",pesos," peso/s argentinos equivalen a ",resultado," dolar/es";
				caso 2:
					resultado = (pesos * 7.83);
					Escribir " El resultado de la conversion es: ",pesos," peso/s argentinos equivalen a ",resultado," peso/s chileno/s ";
				caso 3:
					resultado = (pesos * 0.0079);
					Escribir " El resultado de la conversion es: ",pesos," peso/s argentinos equivalen a ",resultado," libra/s esterlina/s";
				caso 4:
					resultado = (pesos * 0.041);
					Escribir " El resultado de la conversion es: ",pesos," peso/s argentinos equivalen a ",resultado," sol/es peruano/s";
				caso 5:
					resultado = (pesos * 0.071);
					Escribir " El resultado de la conversion es: ",pesos," peso/s argentinos equivalen a ",resultado," yuan/es ";
			FinSegun
		FinSi
	FinSi
	
FinProceso
