Proceso Exercise_02_4
	Definir total_positive_numbers, received_number, current_round Como Entero;
	Escribir "Enter your first number, total should be 20 numbers";
	total_positive_numbers <- 0;
	received_number <- 0;
	Para current_round <- 1 Hasta 20 Con Paso 1 Hacer
		Leer received_number;
		Si received_number > 0 Entonces
			total_positive_numbers <- total_positive_numbers + 1;
		FinSi
		Si current_round = 20 Entonces
			Escribir "You entered ", total_positive_numbers, "/20 positive numbers";
		SiNo
			Escribir "Enter other number, miss enter ", 20 - current_round, " numbers";
		FinSi
	FinPara
FinProceso
