Proceso Ejercicio_3_06
	Definir a, b, c, l Como Entero;
	Escribir "lado uno: ";
	Leer a;
	Escribir "lado dos: ";
	Leer b;
	Escribir "lado tres: ";
	Leer c;
	
	Si a == b Y b == c Entonces
		Escribir "Equilátero";
	SiNo
		Si a <> b Y b <> c Y a <> c Entonces
			Escribir "Escaleno";
		SiNo
			Escribir "Isóceles";
		FinSi
	FinSi
	
FinProceso
