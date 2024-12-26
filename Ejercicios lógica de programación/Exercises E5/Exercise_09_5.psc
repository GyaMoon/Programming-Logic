Proceso Exercise_09_5
		Definir number_received, number, smallest_num1, smallest_num2, position1, position2, current_position Como Entero;
		number <- 1;
		smallest_num1 <- 0;
		smallest_num2 <- 0;
		number_received <- 0;
		current_position <- 0;
		position1 <- 0;
		position2 <- 0;
		Escribir "Press 0 to exit and calculate the 2 smallest number of all those entered.";
		Mientras number <> 0 Hacer
			Si smallest_num1 = 0 Entonces 
				smallest_num1 <- number_received;
			FinSi
			Si number_received < smallest_num1 Entonces  
				position2 <- position1;
				position1 <- current_position;
				smallest_num2 <- smallest_num1;
				smallest_num1 <- number_received; 
			FinSi
			Leer number_received;
			Si number_received = 0 Entonces
				number <- 0;
			FinSi
			current_position <- current_position + 1;
		FinMientras
		Escribir "First smallest number: ", smallest_num1,;
		Escribir "Position: ", position1;
		Escribir  "Second smallest number: ", smallest_num2;
		Escribir "Position: ", position2;
FinProceso
