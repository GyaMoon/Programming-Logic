Proceso Exercise_04_5
	Definir number_one, number_two Como Entero;
	number_one <- 0;
	number_two <- 0;
	Escribir "Enter a number";
	Leer number_one;
	Escribir "Enter other number";
	Leer number_two;
	Si number_one > number_two Entonces
		Mientras number_two < number_one + 1 Hacer
			Escribir number_two;
			number_two <- number_two + 1;
		FinMientras
	SiNo
		Mientras number_one < number_two + 1 Hacer
			Escribir number_one;
			number_one <- number_one + 1;
		FinMientras
	FinSi
FinProceso