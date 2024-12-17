Proceso Ejercicio_3_12
	Definir a, b, c, suma, multiplicacion Como Entero;
	Escribir "Ingresa un número: ";
	Leer a;
	Escribir "Ingresa otro número: ";
	Leer b;
	Escribir "Ingresa el último: ";
	Leer c;
	suma <- a + b;
	multiplicacion <- b * c;
	Si suma > multiplicacion Entonces
		Escribir "La suma de a y b es mayor al producto de b y c. ", suma, " > ", multiplicacion;
	SiNo
		Escribir "El producto de b y c es mayor a la suma de a y b. ", multiplicacion, " > ", suma;
	FinSi
	
	
FinProceso
