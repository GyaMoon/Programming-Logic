Proceso Exercise_11_4
	Definir round, larguest_number, divisor_counter, received_number, current_number, prime_counter, prime_number Como Entero;
	received_number <- 0;
	prime_counter <- 0;
	divisor_counter <- 0;
	larguest_number <- 0;
	Escribir "Enter the first number. Should enter 10 numbers";
	Para round <- 0 Hasta 9 Con Paso 1 Hacer
		Leer received_number;
		Para current_number <- 1 Hasta received_number Con Paso 1 Hacer
			prime_number <- received_number % current_number;
			Si prime_number = 0  Entonces
				divisor_counter <- divisor_counter + 1;
			FinSi
		FinPara
		Si divisor_counter = 2 Entonces
			prime_counter <- prime_counter + 1;
			Si received_number > larguest_number Entonces
				larguest_number <- received_number;
			FinSi
		FinSi
		divisor_counter <- 0;
	FinPara
	Si prime_counter = 0 Entonces
		Escribir "We do not found any prime number";
	SiNo
		Escribir "The larguest prime number founded was: ", larguest_number, ".";
	FinSi
FinProceso