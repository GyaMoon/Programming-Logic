Algoritmo Exercise_01_4
	Definir largest_number, received_number, current_round Como Entero;
	Escribir "Enter a number to compare with a total of 10 numbers that you will be entering";
	largest_number <- 0;
	received_number <- 0;
	Para current_round <- 1 Hasta 10 Con Paso 1 Hacer
		Leer received_number;
		Si received_number > largest_number Entonces
			largest_number <- received_number;
		FinSi
		Si current_round = 10 Entonces
			Escribir "The larguest number entered was ", largest_number;
		SiNo
			Escribir "Enter other number, miss enter ", 10 - current_round, " numbers";
		FinSi
	FinPara
FinAlgoritmo
