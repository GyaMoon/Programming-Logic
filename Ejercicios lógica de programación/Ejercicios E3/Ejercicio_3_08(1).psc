Proceso Ejercicio_3_08
	Definir ventas, pay, total Como Real;
	Escribir "Ingresa litros vendidos: ";
	Leer ventas;
	Escribir "Efectivo = 1 o otro medio de pago = 0: ";
	Leer pay;
	
	Si pay <> 1 Y pay <> 0 Entonces
		Escribir "Elige una opción de pago correcta: ";
		Leer pay;
	FinSi
	Si ventas > 500 Y pay == 1 Entonces
		total <- (ventas * 10) * 0.10;
		Escribir "bono de descuento activado, total a pagar: ", total;
	SiNo
		Si ventas > 500 Y pay == 0 Entonces
			total <- ventas * 10;
			Escribir "Total a pagar: ", total;
		FinSi
	FinSi
	Si ventas > 200 Y pay == 1 Entonces
		total <- (ventas * 15) * 0.10;
		Escribir "bono de descuento activado, total a pagar: ", total;
	SiNo
		Si ventas > 200 Y pay == 0 Entonces
			total <- ventas * 15;
			Escribir "Total a pagar: ", total;
		FinSi
	FinSi
	Si ventas > 51 Y pay == 1 Entonces
		total <- (ventas * 20) * 0.10;
		Escribir "bono de descuento activado, total a pagar: ", total;
	SiNo
		Si ventas > 51 Y pay == 0 Entonces
			total <- ventas * 20;
			Escribir "Total a pagar: ", total;
		FinSi
	FinSi
	Si ventas <= 50 Y pay == 1 Entonces
		total <- (ventas * 25) * 0.10;
		Escribir "bono de descuento activado, total a pagar: ", total;
	SiNo
		Si ventas <= 50 Y pay == 0 Entonces
			total <- ventas * 25;
			Escribir "Total a pagar: ", total;
		FinSi
	FinSi
FinProceso
