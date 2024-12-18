Algoritmo Exercise_08_4
	Definir smallest_number, received_number, current_round, round Como Entero;
	Escribir "Enter a number to compare with a total of 20 numbers that you will be entering";
	smallest_number <- 0;
	current_round <- 0;
	Para round <- 1 Hasta 20 Con Paso 1 Hacer
		Leer received_number;
		Si smallest_number = 0 Entonces
			smallest_number <- received_number;
		FinSi
		Si received_number < smallest_number Entonces
			smallest_number <- received_number;
			current_round <- round;
		FinSi
		Si round = 20 Entonces
			Escribir "The smallest number entered was ", smallest_number, ", entered in the position: ", current_round, ".";
		SiNo
			Escribir "Enter other number, miss enter ", 20 - round, " numbers";
		FinSi
	FinPara
FinAlgoritmo