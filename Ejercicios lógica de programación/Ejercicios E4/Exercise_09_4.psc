Algoritmo Exercise_09_4
	Definir received_number, numerator, divisor, round, average Como Real;
	Escribir "Enter the first age. Enter a total of 20 ages";
	numerator <- 0;
	divisor <- 0;
	Para round <- 1 Hasta 20 Con Paso 1 Hacer
		Leer received_number;
		Si received_number > 18 Entonces
			numerator <- numerator + received_number;
			divisor <- divisor + 1;
		FinSi
		Si round = 20 Entonces
			average <- numerator / divisor;
			Escribir "The average age of those over 18 is: ", average, ".";
		SiNo
			Escribir "Enter other number, miss enter ", 20 - round, " numbers";
		FinSi
	FinPara
FinAlgoritmo