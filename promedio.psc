Algoritmo promedio
	Repetir
		Limpiar Pantalla
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		acum<-0
		//Cuando n sea mayor que 0, hace el promedio//
		si n>0
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
				
			FinPara
			prom<-acum/n
			
			Escribir "El promedio es: ",prom
			Escribir "Presione enter para continuar"
			Esperar Tecla
		SiNo  //Si no, no se puede calcular, porque no sirve para los numeros  negativos//
			Si n==0 //Si n=0, el programa ha  finalizado//
				Escribir "Ha finalizado el programa"
				
			Sino
				Escribir "No se puede hacer"
				
				Escribir "Presione enter para continuar"
				Esperar Tecla
			FinSi
			
		FinSi
		 //El rpoceso se repetirá hasta  que el n=0//
	Hasta Que n==0
	
	
	
FinAlgoritmo
