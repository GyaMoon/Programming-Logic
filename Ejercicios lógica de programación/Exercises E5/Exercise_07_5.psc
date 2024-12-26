Proceso Exercise_07_5
	Definir counter, number, larguest_number, position Como Entero;
	number <- 1;
	counter <- 0;
	position <- 0;
	larguest_number <- 0;
	Escribir "Press 0 to exit and calculate the larguest number.";
	Mientras number <> 0 Hacer
		counter <- counter + 1;
		Leer number;
		Si number > larguest_number Entonces
			larguest_number <- number;
			position <- counter;
		FinSi
	FinMientras
	Escribir "The larguest number entered was: ", larguest_number, " in the position: ", position;
FinProceso
