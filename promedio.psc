Algoritmo Promedio
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Leer n
	
		acum<-0
		si n>0
			Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
			FinPara
	
			prom<-acum/n
	
			Escribir "El promedio es: ",prom
		SiNo
			Escribir "No se puede hacer"
		FinSi
	Hasta Que n==0
	
FinAlgoritmo
