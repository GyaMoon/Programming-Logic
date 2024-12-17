Proceso Ejercicioparte2_9
	Definir num1, num2, num3, num4, num5, m, b Como Entero;
	Escribir "Ingresa primer numero: ";
	Leer num1;
	Escribir "Ingresa segundo numero: ";
	Leer num2;
	Escribir "Ingresa tercer numero: ";
	Leer num3;
	Escribir "Ingresa cuarto numero: ";
	Leer num4;
	Escribir "Ingresa quinto numero: ";
	Leer num5;
	Si num1 < num2 Y num1 < num3 Y num1 < num4 Y num1 < num5 Entonces
		m <- num1;
	SiNo
		Si num2 < num1 Y num2 < num3 Y num2 < num4 Y num2 < num5 Entonces
			m <- num2;
		SiNo
			Si num3 < num1 Y num3 < num2 Y num3 < num4 Y num3 < num5 Entonces
				m <- num3;
			SiNo
				Si num4 < num1 Y num4 < num2 Y num4 < num3 Y num4 < num5 Entonces
					m <- num4;
				SiNo
					m <- num5;
				FinSi
			FinSi
		FinSi
	FinSi
	Si num1 > num2 Y num1 > num3 Y num1 > num4 Y num1 > num5 Entonces
		b <- num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Y num2 > num4 Y num2 > num5 Entonces
			b <- num2;
		SiNo
			Si num3 > num1 Y num3 > num2 Y num3 > num4 Y num3 > num5 Entonces
				b <- num3;
			SiNo
				Si num4 > num1 Y num4 > num2 Y num4 > num3 Y num4 > num5 Entonces
					b <- num4;
				SiNo
					b <- num5;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El numero mas pequeño es ", m, " y el numero mas grande es: ", b;
FinProceso
