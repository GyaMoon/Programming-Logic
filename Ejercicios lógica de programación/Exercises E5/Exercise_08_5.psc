Proceso Exercise_08_5
	Definir number_received, number, smallest_num1, smallest_num2 Como Entero;
	number <- 1;
	smallest_num1 <- 0;
	smallest_num2 <- 0;
	number_received <- 0;
	Escribir "Press 0 to exit and calculate the 2 smallest number of all those entered.";
	Mientras number <> 0 Hacer
		Si smallest_num1 = 0 Entonces 
			smallest_num1 <- number_received;
		FinSi
		Si number_received < smallest_num1 Entonces  
			smallest_num2 <- smallest_num1;
			smallest_num1 <- number_received; 
		FinSi
		Leer number_received;
		Si number_received = 0 Entonces
			number <- 0;
		FinSi
	FinMientras
	Escribir "The smallest number entered was: ", smallest_num1, ", the second smallest number entered was: ", smallest_num2;
FinProceso
