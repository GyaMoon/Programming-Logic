Proceso Ejercicio_3_12
	Definir a, b, c, suma, multiplicacion Como Entero;
	Escribir "Ingresa un n�mero: ";
	Leer a;
	Escribir "Ingresa otro n�mero: ";
	Leer b;
	Escribir "Ingresa el �ltimo: ";
	Leer c;
	suma <- a + b;
	multiplicacion <- b * c;
	Si suma > multiplicacion Entonces
		Escribir "La suma de a y b es mayor al producto de b y c. ", suma, " > ", multiplicacion;
	SiNo
		Escribir "El producto de b y c es mayor a la suma de a y b. ", multiplicacion, " > ", suma;
	FinSi
	
	
FinProceso
