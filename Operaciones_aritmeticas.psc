Algoritmo Operaciones_aritmeticas
	Definir a, b Como Entero;
	Definir suma, resta, multi, division Como Real;
	
	Escribir "Ingrese un numero";
	Leer a;
	
	Escribir "Ingrese un segundo numero";
	Leer b;
	
	suma = a + b;
	
	Imprimir "Su suma es ", suma;
	
	resta = a - b;
	Imprimir "Su resta es ", resta;
	
	multi = a * b;
	Imprimir "Su multiplicación es ", multi;
	
	Si b==0 Entonces
		Escribir "No se puede divir por 0.";
	SiNo
		division = a/b;
		Imprimir "Su división es ", multi;
	Fin Si

FinAlgoritmo
