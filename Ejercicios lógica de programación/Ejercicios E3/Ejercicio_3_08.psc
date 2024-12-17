Proceso Ejercicio_3_08
	Definir ventas, pay, total Como Real;
	Escribir "Ingresa litros vendidos: ";
	Leer ventas;
	Escribir "Efectivo = 1 o otro medio de pago = 0: ";
	Leer pay;
	Si pay == 1 Entonces
		Si ventas <= 50 Entonces
			total <- (ventas * 25) * 0.10;
			Escribir "Descuento: activado. Total a pagar: ", total;
		FinSi
		Si ventas >= 51 Y ventas <= 200 Entonces
			total <- (ventas * 20) * 0.10;
			Escribir "Descuento: activado. Total a pagar: ", total;
		FinSi
		Si ventas >= 201 Y ventas <= 500 Entonces
			total <- (ventas * 15) * 0.10;
			Escribir "Descuento: activado. Total a pagar: ", total;
		FinSi
		Si ventas >= 500 Entonces
			total <- (ventas * 10) * 0.10;
			Escribir "Descuento: activado. Total a pagar: ", total;
		FinSi
		
	SiNo
		Si pay == 0 Entonces
			Si ventas <= 50 Entonces
				total <- ventas * 25;
				Escribir "Total a pagar: ", total;
			FinSi
			Si ventas >= 51 Y ventas <= 200 Entonces
				total <- ventas * 20;
				Escribir "Total a pagar: ", total;
			FinSi
			Si ventas >= 201 Y ventas <= 500 Entonces
				total <- ventas * 15;
				Escribir "Descuento: activado. Total a pagar: ", total;
			FinSi
			Si ventas >= 500 Entonces
				total <- ventas * 10;
				Escribir "Descuento: activado. Total a pagar: ", total;
			FinSi
		FinSi
	FinSi	
FinProceso
