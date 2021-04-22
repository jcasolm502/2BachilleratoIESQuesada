Algoritmo promedio
	
	Escribir "Ingrese la cantidad de datos: ";
	Leer n;
	
	acum = 0;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el dato ", i, ":";
		Leer dato;
		acum = acum+dato;
		
	Fin Para
	
	prom = acum / n;
	
	Escribir "El promedio es: ", acum;
	Repetir
		Escribir "Ingrese la cantidad de datos: ";
		Leer n;
		Si n>0 Entonces
			Para i<-1 Hasta n Con Paso 1 Hacer
				Escribir "ingrese el dato" , i , ":" ;
				Leer dato ;
				acum = acum + dato ;
			Fin Para
			prom = acum / n ;
			Escribir "El promedio es:" , prom ;
		SiNo
			si n<0 Entonces
				Escribir "error"
			SiNo
				Escribir "fin de programa"
			FinSi
		Fin Si
	Hasta Que n==0
FinAlgoritmo
