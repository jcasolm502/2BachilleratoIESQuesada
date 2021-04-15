//El algoritmo nos realiza un promedio
Algoritmo Promedio
	
	//El programa se repite hasta que el usuario ingresa un 0
	Repetir
		Limpiar Pantalla
		
		//Pide el número de datos y lo lee
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		//Se le asigna a la variable acum el valor 0
		acum<-0
		//Si n es mayor que 0 realiza el promedio y lo muestra por pantalla
		//Te pide que pulse enter para continuar y espera la tecla
		si n>0
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
			FinPara
			prom<-acum/n
			
			Escribir "El promedio es: ",prom
			Escribir "Pulse enter para continuar"
			Esperar Tecla
		//Si n<0
		SiNo
			//si n==0 te manda un mensaje diciendote que te has salido del programa
			si n==0
				Escribir "Ha salido usted del programa"
			//Si es diferente te manda un mensaje diciendote que no se puede realizar
			//Te pide la tecla enter para continuar y espera tecla
			SiNo
				Escribir "No se puede realizar el programa"
				escribir "Pulse enter para continuar"
				Esperar Tecla
			FinSi
			
		FinSi
		
		
		
	//El programa se realiza hasta que se introduce el 0
	Hasta Que n==0
	
	
FinAlgoritmo