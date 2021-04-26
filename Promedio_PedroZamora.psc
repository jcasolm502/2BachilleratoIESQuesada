Algoritmo promedio
	Repetir 
		//la función se repetirá hasta que los datos sean diferentes a 0//
		limpiar pantalla 
		Escribir "Ingrese la cantidad de datos: "; 
		//los datos ingresados se atribuyen a n//
		Leer n;
		Si n > 0 Entonces 
			acum = 0; 
			//con los datos introducidos haremos el promedio//
			Para i<-1 Hasta n Con Paso 1 Hacer 
				Escribir "Ingrese el dato ", i, ":"; 
				acum = acum+dato;
				
			Fin Para 
			
			prom = acum / n; 
			//los datos acumulados se dividen entre n para hacer el promedio//
			Escribir "El promedio es: ", prom; 
			//te da el promedio//
			Escribir "Pulse una tecla para continuar" 
			//tras pulsar una tecla se limpia pantalla//
			Esperar Tecla 
		SINO 
			//Si n no es mayor que cero se hará lo siguiente
			Si n = 0 
				//Si es n igual que cero se termina el programa//
				Escribir "Fin del programa"
				
			SiNo 
				//Si no es igual que 0 nos da error//
				Escribir "Error, el programa no acepta datos negativos"
				Escribir "Pulse una tecla para continuar"
				Esperar Tecla 
			FinSi
			
			
		FinSi
		
	Hasta Que n = 0 
	
FinAlgoritmo
