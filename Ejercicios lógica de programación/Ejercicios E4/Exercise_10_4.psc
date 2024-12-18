Algoritmo Exercise_10_4
	Definir received_number, larguest_even, round, smallest_odd  Como Entero;
	Escribir "Enter the first age. Enter a total of 20 ages";
	larguest_even <- 0;
	smallest_odd <- 0;
	Para round <- 1 Hasta 20 Con Paso 1 Hacer
		Leer received_number;
		Si received_number % 2 = 0 Entonces
			Si received_number > larguest_even Entonces
				larguest_even <- received_number;
			FinSi
		SiNo
			Si smallest_odd = 0 Entonces
				smallest_odd <- received_number;
			FinSi
			Si received_number < smallest_odd Entonces
				smallest_odd <- received_number;
			FinSi
		FinSi
		Si round = 20 Entonces
			Escribir "The larguest even number is: ", larguest_even, ", and the smallest odd number is: ", smallest_odd, ".";
		SiNo
			Escribir "Enter other number, miss enter ", 20 - round, " numbers";
		FinSi
	FinPara
FinAlgoritmo