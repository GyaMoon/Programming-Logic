Proceso Exercise_10_5
	Definir positive_number, negative_number, number_received, number Como Entero;
	Escribir "Press 0 to exit and calculate the smallest positive and larguest negative number";
	number <- 1;
	number_received <- 0;
	positive_number <- 0;
	negative_number <- 0;
	Mientras number <> 0 Hacer
		Si positive_number = 0 y number_received > 0 Entonces 
			positive_number <- number_received;
		FinSi
		Si negative_number = 0 y number_received < 0 Entonces 
			negative_number <- number_received;
		FinSi
		Si number_received > 0 Entonces  
			Si number_received < positive_number Entonces
				positive_number <- number_received;
			FinSi
		SiNo
			Si number_received > negative_number Entonces
				negative_number <- number_received;
			FinSi
		FinSi
		Leer number_received;
		Si number_received = 0 Entonces
			number <- 0;
		FinSi
	FinMientras
	Escribir "Smallest positive number entered: ", positive_number;
	Escribir  "Larguest negative number entered: ", negative_number;
FinProceso
