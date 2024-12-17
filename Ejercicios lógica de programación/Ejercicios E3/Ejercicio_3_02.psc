Proceso Ejercicio_3_02
	Definir a, b, s, r, m Como Real;
	Escribir "Enter a number: ";
	Leer a;
	Escribir "Enter other number: ";
	Leer b;
	
	Si a == b Entonces
		s <- a + b;
		Escribir ", Equals, lets to sum: ", s;
	SiNo
		Si a > b Entonces
			r <- a - b;
			Escribir a," is greater than ", b, ", lets to rest: ", r;
		SiNo
			m <- a * b;
			Escribir a," is less than ", b, ", lets multiply: ", m;
		FinSi
	FinSi
	
FinProceso
