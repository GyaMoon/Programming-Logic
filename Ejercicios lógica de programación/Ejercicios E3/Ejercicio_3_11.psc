Proceso Ejercicio_3_11
	Definir a, b, c Como Entero;
	Escribir "Ingresa un n�mero: ";
	Leer a;
	Escribir "Ingresa otro n�mero: ";
	Leer b;
	Escribir "Ingresa el �ltimo: ";
	Leer c;
	Si a < b Y b < c Entonces
		Escribir a,", ", b,", ", c;
	SiNo
		Si a > b Y b > c Entonces
			Escribir c,", ", b,", ", a;
		SiNo
			Si a > c Y c > b Entonces
				Escribir b,", ", c,", ", a;
			SiNo
				Si b > a Y a > c Entonces
					Escribir c,", ", a,", ", b;
				SiNo
					Si b > c Y c > a Entonces
						Escribir a,", ", b, ", ", c;
					SiNo
						Si c > a Y a > b Entonces
							Escribir b,", ", a, ", ", c;
						SiNo
							Si c > b Y b > a Entonces
								Escribir a,", ", b, ", ", c;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	Si b > a Y a > c Entonces
		Escribir c,", ", a,", ", b;
	SiNo
		
	FinSi
FinProceso
