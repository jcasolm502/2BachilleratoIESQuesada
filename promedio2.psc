Algoritmo promedio
	Repetir //Se repiye hasta que los datos no sean 0
		Limpiar pantalla //Cuando se llegue aqui la pantalla se limpiara
		Escribir "Ingrese la cantidad de datos: "; //Se ingresa los datos
		Leer n; //y los datos se guardan en la variable de entrada n
		Si n > 0 Entonces //Si n es mayor que 0 se hace lo siguiente
		acum = 0; //Se acumulan los datos para mas tarde hacer el promedio
		
		Para i<-1 Hasta n Con Paso 1 Hacer //Segun la cantidad de datos, terminata 
			Escribir "Ingrese el dato ", i, ":";
			Leer dato;
			acum = acum+dato; 
			
		Fin Para
		
		prom = acum / n; //los datos acumulados se dividen entre n
		
		Escribir "El promedio es: ", prom; //Da el promedio
		Escribir "Pulsa una techa para continuar" // cuando se pulse una tecla, se limpiara la pantalla
		Esperar Tecla
	SiNo // Si n no es mayor que 0 se hace lo siguiente
		Si n = 0  //Si n es igual que 0 el programa te pondra el mensaje y se limpiara la pantalla
			Escribir "Fin del programa"
		SiNo 
			Escribir"Error, el programa no acepta daros negativos"
			Escribir "Pulse una techa para continuar"
			Esperar Tecla
		FinSi
	FinSi 
	Hasta Que n = 0 //N no es igual que 0 se sigue haciendo lo de dentro de repetir

	
FinAlgoritmo
