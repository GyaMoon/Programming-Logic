Proceso Exercise_06_4
	Definir current_round, number, counter, var_testing Como Entero;
	var_testing <- 0;
	counter <- 0;	
	Escribir "Enter a number";
	Leer number;
	Para current_round <- 1 Hasta number Con Paso 1 Hacer
		var_testing <- number % current_round;
		Si var_testing = 0  Entonces
			counter <- counter + 1;
		FinSi
	FinPara
	Si counter = 2 Entonces
		Escribir "The number entered is a prime number";
	SiNo
		Escribir "The number entered is NOT a prime number";
	FinSi
FinProceso