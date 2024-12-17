Proceso Ejercicio_3_04
	Definir importe, total, descuento Como Real;
	Escribir "Ingresa el importe total de la venta: ";
	Leer importe;
	Escribir "Ingresa la cantidad de litros vendidos: ";
	Leer total;
	
	Si total > 500 Entonces
		descuento <- importe - (importe * 0.25);
		Escribir "Tienes descuento del 25%: ", descuento;
	SiNo
		Si total > 300 Entonces
			descuento <- importe - (importe * 0.15);
			Escribir "Tienes descuento del 15%: ", descuento;
		SiNo
			Si total > 100 Entonces
				descuento <- importe - (importe * 0.10);
				Escribir "Tienes un descuento del 10%: ", descuento;
			SiNo
				Escribir "No tienes ningun descuento, compre mas:v";
			FinSi
		FinSi
	FinSi
FinProceso
