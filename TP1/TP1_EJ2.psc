Proceso TP1_EJ2
	//Diseñe un algoritmo que permita ingresar el año de nacimiento de una persona y que muestre la edad actual de la persona.
	//No tener en cuenta los meses del año.
	Definir edad, año_nacimiento, año_actual Como Entero;
	Escribir " Ingrese el año actual: ";
	Leer año_actual;
	Escribir " Ingrese el año de su nacimiento: ";
	Leer año_nacimiento;
	edad = año_actual - año_nacimiento;
	Escribir " Su edad actual es: ", edad;
FinProceso
