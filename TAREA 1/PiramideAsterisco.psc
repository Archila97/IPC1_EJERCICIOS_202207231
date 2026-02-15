Algoritmo PiramideAsterisco
	//202207231 Jenifer Archila, sección F
	
	//Definimos las variables para poder utilizarlas 
	//Se determinaron si son enteros o caracteres según su función dentro del código
	Definir cantidadNiveles,fila,columna Como Entero;
	Definir asterisco, espacio Como Caracter;
	
	//Imprime este texto para que el usuario asigne las cantidades de niveles que desea
	//Acá es donde se define la piramide DINAMICA, ya que, el usuario define la cantidad 
	// de niveles
	Escribir "Ingrese la cantidad de niveles";
	Leer cantidadNiveles;
	
	//Se crea una condición para poder validar el valor que asigne el usuario, siendo
	//mayor a cero para poder realizar la acción
	si	cantidadNiveles > 0 Entonces
		
		//Se asignan acciones a las filas y columnas para poder imprimir la piramide
		Para fila <- 1 Hasta cantidadNiveles Con Paso 1 Hacer
			//Acá se inicializa la variable como vacio
			asterisco <- "";
			espacio <- "";
			// Acá se determina el espacio entre los asteriscos
			Para columna <- 1 Hasta  cantidadNiveles - fila Con Paso 1 Hacer
				espacio <- espacio + "  ";
			FinPara
			
			Para columna <- 1 Hasta (2*fila-1) Con Paso 1 Hacer
				asterisco <- asterisco + "* ";
			FinPara
			//permite visualizar la piramide
			Escribir espacio + asterisco;
		FinPara
		
		// Si el valor es menor a 0, imprime que es invalido 
		// Para que el usuario sepa que no realizará la piramide
	SiNo
		Escribir "Cantidad Inválida";
	FinSi
	
FinAlgoritmo
