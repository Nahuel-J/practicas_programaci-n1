Proceso TP1_EJ2
	//Dise�e un algoritmo que permita ingresar el a�o de nacimiento de una persona y que muestre la edad actual de la persona.
	//No tener en cuenta los meses del a�o.
	Definir edad, a�o_nacimiento, a�o_actual Como Entero;
	Escribir " Ingrese el a�o actual: ";
	Leer a�o_actual;
	Escribir " Ingrese el a�o de su nacimiento: ";
	Leer a�o_nacimiento;
	edad = a�o_actual - a�o_nacimiento;
	Escribir " Su edad actual es: ", edad;
FinProceso
