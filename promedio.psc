Algoritmo promedio
	Repetir
		Limpiar Pantalla
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		acum<-0
		//Si n es mayor que 0, hace el promedio
		//Si no, no se puede calcular, ya que no sirve para los números negativos
		//Este proceso se repetirá hasta que n sea igual a 0, y entonces habrá finalizado el programa
		
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
		SiNo
			Si n==0
				Escribir "Ha finalizado el programa"
			
			Sino
				Escribir "No se puede hacer"
				
				Escribir "Presione enter para continuar"
				Esperar Tecla
			FinSi
			
		FinSi
		
	Hasta Que n==0
	
	
	
FinAlgoritmo

	