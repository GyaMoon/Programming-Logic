Proceso Exercise_11_5
	Definir prime, prime_number, even, positive, negative, counter, divisor, operation, number, number_received Como Entero;
	prime <- 0;
	even <- 0;
	number <- 1;
	counter <- 0;
	divisor <- 0;
	operation <- 0;
	positive <- 0;
	negative <- 0;
	number_received <- 0;
	Mientras number <> 0 Hacer
		operation <- number_received % 2;
		Si operation = 0 Entonces
			even <- even + 1;
		FinSi
		Si number_received > 0 Entonces
			positive <- positive + 1;
		SiNo
			Si number_received < 0 Entonces
				negative <- negative + 1;
			FinSi
		FinSi
		Mientras counter < number_received + 1 Hacer
			counter <- counter + 1;
			prime_number <- number_received % counter;
			Si prime_number = 0 Entonces
				divisor <- divisor + 1;
			FinSi
			Si counter = number_received Entonces
				Si divisor = 2 Entonces
					prime <- prime + 1;
					divisor <- 0;
				FinSi
			FinSi
		FinMientras
		divisor <- 0;
		counter <- 0;
		Leer number_received;
		Si number_received = 0 Entonces
			number <- 0;
		FinSi
	FinMientras
	Escribir "Number of prime numbers: ", prime;
	Escribir "Number of even numbers: ", even;
	Escribir "Number of positive numbers: ", positive;
	Escribir "Number of negative numbers: ", negative;
FinProceso
