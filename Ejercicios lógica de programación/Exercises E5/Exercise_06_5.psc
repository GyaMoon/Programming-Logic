Proceso Exercise_06_5
	Definir prime_number, number, counter, divisor Como Entero;
	counter <- 1;
	divisor <- 0;
	prime_number <- 0;
	Escribir "Enter a number.";
	Leer number;
	Mientras counter < number + 1 Hacer
		prime_number <- number % counter;
		Si prime_number = 0 Entonces
			divisor <- divisor + 1;
		FinSi
		counter <- counter + 1;
	FinMientras
	Si divisor = 2 Entonces
		Escribir "The number entered IS A prime number";
	SiNo
		Escribir "The number entered IS NOT a prime number";
	FinSi
FinProceso
