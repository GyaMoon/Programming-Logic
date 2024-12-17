Proceso Ejercicio_6
	Definir mt, cc, pc, pd Como Real;
	Escribir "¿Cuadrados totales del predio?";
	Leer mt;
	Escribir "¿Cuadrados cubiertos?";
	Leer cc;
	
	pc <- cc * 100 / mt;
	pd <- 100 - pc;
	
	Escribir "El porcentaje de cuadrados cubiertos es: %", pc;
	Escribir "El porcentaje de cuadrados descubiertos es: %", pd;
	

	
FinProceso
