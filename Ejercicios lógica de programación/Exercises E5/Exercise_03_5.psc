Proceso Exercise_03_5
	Definir counter, age Como Entero;
	counter <- 0;
	age <- 0;
	Escribir "Enter ages.";
	Leer age;
	Mientras age > 18 Hacer
		Escribir "Enter ages.";
		Leer age;
		counter <- counter + 1;
	FinMientras
	Escribir "The number of people over 18 years old is: ", counter;
FinProceso
