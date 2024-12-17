Proceso Ejercicioparte2_8
	Definir num1, num2, num3, num4 Como Entero;
	Escribir "Ingresa primer numero: ";
	Leer num1;
	Escribir "Ingresa segundo numero: ";
	Leer num2;
	Escribir "Ingresa tercer numero: ";
	Leer num3;
	Escribir "Ingresa cuarto numero: ";
	Leer num4;
	Si num1 < num2 Y num1 < num3 Y num1 < num4 Entonces
		Escribir num1, " es menor que todos";
	SiNo
		Si num2 < num1 Y num2 < num3 Y num2 < num4 Entonces
			Escribir num2, " es menor que todos";
		SiNo
			Si num3 < num1 Y num3 < num2 Y num3 < num4 Entonces
				Escribir num3, " es menor que todos";
			SiNo
				Escribir num4, " es menor que todos";
			FinSi
		FinSi
	FinSi
FinProceso
