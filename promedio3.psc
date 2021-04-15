Algoritmo promedio
	Repetir //Se repetira lo que hay dentro de la funcion hasta que los datos ingresados no sean 0
		limpiar pantalla //Esta función hará que cuando llegue a ella la pantalla se limpie
		Escribir "Ingrese la cantidad de datos: "; //Debes ingresar un numero de datos, los cuales se atribuirán a n
		Leer n;
		Si n > 0 Entonces //Si n es mayor que cero se hará lo siguiente
			acum = 0; //Aqui se acumularan los datos que introduzcamos para despues hacer el promedio
			Para i<-1 Hasta n Con Paso 1 Hacer //Esto se realizará segun la cantidad de datos que introduzcamos
				Escribir "Ingrese el dato ", i, ":"; //Se pide el dato, se lee y se va acumulando y sumando a los añadidos anteriormente
				Leer dato;
				acum = acum+dato;
				
			Fin Para //Cuando se hayan pedido la cantidad de datos que hayamos metido al p`rincipio terminara esta funcion
			
			prom = acum / n; //Una vez hecho los datos acumulados se dividen entre n que son la cantidad de datos introducidos
			
			Escribir "El promedio es: ", prom; //Finalmente te da el promedio
			Escribir "Pulse una tecla para continuar" //Cuando pulses una tecla el programa subira arriba y limpiará la pantalla
			Esperar Tecla //Esta funcion hace que hasta que no pulses una tecla no se sube arriba para limpiar la pantalla
		SINO //Si n no es mayor que cero se hará lo siguiente
			Si n = 0 //Si es n igual que cero el programa finalizara
				Escribir "Fin del programa"
				
			SiNo //Si no es igual que 0 el programa pondra los siguientes mensajes y esperara que pulses una tecla para volver a borrar la pantalla y empezar de nuevo
				Escribir "Error, el programa no acepta datos negativos"
				Escribir "Pulse una tecla para continuar"
				Esperar Tecla 
			FinSi
			
			
		FinSi
		
	Hasta Que n = 0 //Esto significa que hasta que n no sea igual que 0 se seguira haciendo lo que hay dentro de repetir
	
FinAlgoritmo
