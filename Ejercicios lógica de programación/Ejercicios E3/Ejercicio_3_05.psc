Proceso Ejercicio_3_05
	Definir a, b, c, d Como Entero;
	Escribir "Nota del primer parcial: ";
	Leer a;
	Escribir "Nota del segundo parcial: ";
	Leer b;
	
	Si a >= 8 Y b >= 8 Entonces
		Escribir "aprobación directa";
	SiNo
		Si a >= 6 Y b >= 6 Entonces
			Escribir "rinde examen final";
		SiNo
			Si a < 6 o b < 6 Entonces
				Escribir "debe recuperar";
			FinSi
			
		FinSi
	FinSi
FinProceso
