Algoritmo promedio
	
	Repetir //se repetira lo que hay dentro de la funcion hasta que los datos ingresados no sean 0
		Limpiar Pantalla //esta funcion lo que hace esque cuando llegue a ella la pantalla se limpie
		Escribir  "Ingrese la cantidad de datos:" ; //debemos ingresar un numero de datos, los cuales se atribuiran a n
		Leer  n ;
		Si n>0 Entonces //si n es mayor que cero se hará lo siguiente
			acum=0
			Para  i <-1 Hasta n Con Paso 1 Hacer //Esto se realizara segun la cantidad de datos que introduzcamos
				Escribir  "Ingrese el dato" , i , ":" ; //se pide el dato, se lee y se va acumulando y sumando a los añadidos anteriormente
				Leer  dato ;
				acum  =  acum + dato ;
				
			Fin  Para //Cuando se hayan pedido la cantidad de datos que hayamos metido al principio terminara esta funcion
			
			prom  =  acum  /  n ; //una vez hecho los datos acumulados se dividen entre n que son la cantidad de datos introducidos
			
			Escribir  "El promedio es:" , prom ; //finamente te da el promedio
			Escribir "Pulse una tecla para continuar" //cuando pulses una tecla el programa subira arriba y limpiará la pantalla 
		SiNo
			Si n<0 Entonces
				Escribir "error"
			SiNo
				Escribir "fin de programa"
			Fin Si
		Fin Si
	Hasta Que n==0
	
FinAlgoritmo
