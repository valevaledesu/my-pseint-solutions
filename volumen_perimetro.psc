Algoritmo area_volumen_cilindro
	
	Definir radio, altura, area, P, perimetro Como Real;
	//Asignamos valor de pi
	P= 3.141592653589;
	
	Escribir "Ingresa el radio del cilindro";
	Leer radio;
	
	Escribir "Ingresa la altura del cilindro"; 
	Leer altura;
	
	//Calculo
	//r^2 = r*r
	area = (2*P*radio*altura)+(2*P*radio*radio);
	
	//Calculo perimetrO
	perimetro = 2*P*radio;
	
	Imprimir "El area del cilindro es: ", area, " El perimetro del cilindro es: ", perimetro;
	
FinAlgoritmo
