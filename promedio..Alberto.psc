Algoritmo promedio
	//En este algoritmo calcularemos el promedio del dato que ingreses.
	//Para empezar, ingresa la cantidad de datos.
	//Si el dato no es un número mayor que 0, dará error yse volverá a repetir el programa hasta que ingreses un número correcto.
	//Sin embargo, si ingresas el número 0, entonces el programa acabará
	Repetir
		Limpiar Pantalla

	Escribir "Ingrese la cantidad de datos: ";
	Leer n;
	acum = 0;
	//Ahora, ingresa los datos, pero estos no pueden ser igual a 0 o menores que 0.
		Si n>0 Entonces
			Para i<-1 Hasta n Con Paso 1 Hacer
				Escribir "Ingrese el dato ", i, ":";
				Leer dato;
				acum = acum+dato;
				//A continuación, se realizarán las operaciones para calcular el promedio de los datos que ingreses.
			Fin Para
			prom<-acum/n
			Escribir "El promedio es: ", prom;
			Escribir "Pulse enter para continuar";
			Esperar tecla 
		SiNo
			Escribir "Error, Pulse enter para continuar";
			Esperar Tecla
	Fin Si
	
	
Hasta Que n==0
FinAlgoritmo
