Proceso Ejercicioparte2_3
	Definir num1, num2 Como Real;
	Escribir "Ingresa un numero: ";
	Leer num1;
	Escribir "Ingresa otro numero: ";
	Leer num2;
	Si num1 == num2 Entonces
		Escribir "Son iguales";
	SiNo
		Si num1 > num2 Entonces
			Escribir "El mayor es ", num1;
		SiNo
			Escribir "El mayor es ", num2;
		FinSi
	FinSi
FinProceso
