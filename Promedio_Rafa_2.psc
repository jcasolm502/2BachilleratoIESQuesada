Algoritmo promedio
	Repetir
		Limpiar Pantalla
		Escribir 'Ingrese la cantidad de datos'
		Leer n;
		Si n>0 Entonces
			acum = 0
			Para i<- 1 Hasta n Con Paso 1 Hacer 
				Escribir 'Ingrese el dato' , i, ':' ;
				Leer dato
				acum = acum+dato
				
			FinPara
			
			prom = acum / n;
			
			Escribir 'El promedio es: ', prom;
			Escribir 'Pulse una tecla para continuar'
			Esperar Tecla
		SiNo
			Si n=0 
				Escribir 'Fin del programa'
			SiNo
				Escribir 'Error, el programa no acepta números negativos'
				Escribir 'Pulsa tecla para continuar'
				Esperar Tecla
			FinSi
			
			
		FinSi
	Hasta Que n=0
	
FinAlgoritmo
