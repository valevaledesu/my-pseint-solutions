Algoritmo aumento_sueldo
	
	Definir sueldoAnterior, aumento, aumentoSueldo, sueldoNuevo Como Real;
	aumento=0.25;
	Escribir "Ingresa tu sueldo anterior";
	Leer sueldoAnterior;
	
	aumentoSueldo=sueldoAnterior*aumento;
	sueldoNuevo=sueldoAnterior+aumentoSueldo;
	
	Imprimir "Incremento es $", aumentoSueldo, ". Tu sueldo nuevo es: $", sueldoNuevo;
	
FinAlgoritmo
