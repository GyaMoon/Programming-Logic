Proceso Ejercicioparte2_6
	Definir importe, descuento Como Real;
	Escribir "Si su compra es mayor a ARS 1000 obtendrá descuento";
	Leer importe;
	Si importe < 1000 Entonces
		Escribir "No hay descuento";
	SiNo
		Si importe < 5000 Entonces
			descuento <- importe - (importe * 0.10);
			Escribir "Obtuviste un descuento de 10%: ARS ", descuento;
		SiNo
			descuento <- importe - (importe * 0.18);
			Escribir "Obtuviste un descuento de 18%: ARS ", descuento;
		FinSi
	FinSi
FinProceso
