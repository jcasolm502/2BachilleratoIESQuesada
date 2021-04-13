Algoritmo promedio
	
	Escribir "Ingrese la cantidad de datos: ";
	Leer n;
	
	acum = 0;
	Mientras n <= 0 Hacer
		Escribir "Error, el programa no acepta datos negativos"
		Escribir "Ingrese la cantidad de datos: ";
		Leer n;
		
	Fin Mientras
	Si n >= 0 Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese el dato ", i, ":";
			Leer dato;
			acum = acum+dato;
			
		Fin Para
		
		prom = acum / n;
		
		Escribir "El promedio es: ", prom;
	SINO 
		Escribir "Error, el programa no acepta datos negativos"
	FinSi
	
FinAlgoritmo