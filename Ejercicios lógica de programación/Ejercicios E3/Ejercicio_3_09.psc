Proceso Ejercicio_3_09
	Definir procesador, ram, extender, monto Como Real;
	Escribir "Elige el procesador, marca el número. i5(1), i7(2), i9(3): ";
	Leer procesador;
	Escribir "Elige cantidad de RAM, marca el numero. 8RAM(1), 16RAM(2), RAM(3): ";
	Leer ram;
	Escribir "ingresa (1) para extender y (0) para no extender: ";
	Leer extender;

	Si procesador == 1 Entonces
		Si ram == 1 Y extender == 0 Entonces
			monto <- 800;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 1 Y extender == 1 Entonces
				monto <- 800 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 2 Y extender == 0 Entonces
			monto <- 900;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 2 Y extender == 1 Entonces
				monto <- 900 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 3 Y extender == 0 Entonces
			monto <- 1000;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 3 Y extender == 1 Entonces
				monto <- 1000 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
	FinSi
	Si procesador == 2 Entonces
		Si ram == 1 Y extender == 0 Entonces
			monto <- 900;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 1 Y extender == 1 Entonces
				monto <- 900 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 2 Y extender == 0 Entonces
			monto <- 1000;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 2 Y extender == 1 Entonces
				monto <- 1000 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 3 Y extender == 0 Entonces
			monto <- 1400;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 3 Y extender == 1 Entonces
				monto <- 1400 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
	FinSi
	Si procesador == 3 Entonces
		Si ram == 1 Y extender == 0 Entonces
			monto <- 1200;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 1 Y extender == 1 Entonces
				monto <- 1200 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 2 Y extender == 0 Entonces
			monto <- 1400;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 2 Y extender == 1 Entonces
				monto <- 1400 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
		Si ram == 3 Y extender == 0 Entonces
			monto <- 2000;
			Escribir "Total a pagar: USD", monto;
		SiNo
			Si ram == 3 Y extender == 1 Entonces
				monto <- 2000 + 300;
				Escribir "Haz ampliado el disco. Total a pagar: USD", monto;
			FinSi
		FinSi
	FinSi
	
FinProceso
