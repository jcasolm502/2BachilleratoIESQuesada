# 2Bachillerato
Repositorio de SW para la asignatura de 2º Bachillerato

Proceso Promedio
		
		Escribir "Ingrese la cantidad de datos:"
		Leer n
    //cuando introduce el numero de datos, ya podemos saber cuantos numeros hay que hacerle el promedio//
		Si n>0 Entonces
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
        //ingresamos la cantidad de cada numero para hacerle el promedio//
			FinPara
			//el bucle introducido es para que si la variable n es negativa o 0 que no siga con la funcion y que de ERROR// 
			prom<-acum/n
			
			Escribir "El promedio es: ",prom
		SiNo
			Si n=0 Entonces
				Escribir "adios"
			SiNo
				Escribir "error"
			Fin Si
		Fin Si
		
		
FinProceso

