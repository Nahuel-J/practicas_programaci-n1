Algoritmo Tp4_Ej5
	Definir  turnos, tiros, i,j, r, c, ganar Como Entero;
	ganar <- 0;
	turno <- 1;
	tiros <- 1;
	Dimension tablero[3,3];
	para i<-1 hasta 3 con paso 1 hacer 
		para j<-1 hasta 3 con paso 1 hacer
			tablero[i,j]<- ' ';
		FinPara
	FinPara
	Mientras tiros <= 9 y ganar == 0 Hacer
		Escribir "Turno del jugador ", turno;
		Escribir "indique el renglon (1-3)";
		Leer r;
		Escribir "Indique la columna (1-3)";
		leer c;
		si (tablero[r,c] = ' ') Entonces
			si(turno=1) Entonces
				tablero[r,c]<- 'X';
				turno<-2;
			SiNo
				tablero[r,c]<-'O';
				turno<-1;
			FinSi
			tiros<-tiros+1;
		SiNo
			Escribir "repetir el tiro y seleccione una posicion que este libre...";
		FinSi
		Escribir "********************************************"; 
		Para i<-1 hasta 3 Con Paso 1 hacer
			para j<-1 hasta 3 con paso 1 hacer 
				Escribir tablero[i,j], "," Sin saltar;
			FinPara
			Escribir "";
		FinPara
		Si tablero[r,1] == tablero[r,2] y tablero[r,2] == tablero[r,3] Entonces
			Si turno == 1 Entonces
				turno <- 2;
			SiNo
				turno <- 1;
			FinSi
			Escribir "GANASTE JUGADOR ", turno;
			ganar <- 1;
		SiNo
			Si tablero[1,c] == tablero[2,c] y tablero[2,c] == tablero[3,c] Entonces
				Si turno == 1 Entonces
					turno <- 2;
				SiNo
					turno <- 1;
				FinSi
				Escribir "GANASTE JUGADOR ", turno;
				ganar <- 1;
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
