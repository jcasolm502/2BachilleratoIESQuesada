Algoritmo promedio
	Escribir "Ingrese la cantidad de datos" ;
	Leer n ;
	
	acum = 0 ;
	Para i<-1 Hasta n Con Paso 1 Hacer 
		Escribir "Ingrese el dato" , i , ":" ;
		Leer dato ;
		acum= acum + dato ;
		
	FinPara
	prom = acum / n ;
	Escribir "El promedio es:" , prom ;
FinAlgoritmo
