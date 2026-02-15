Algoritmo PrepararCafé 	//202207231 Jenifer Archila, sección F
	Definir tipoCafe Como Caracter;
	Definir tazaCafe Como Entero;
	
	Escribir "Definir cantidad de tazas";
	Leer tazaCafe;
	
	Si tazaCafe > 0 & tazaCafe <= 10 Entonces
		Escribir "Seleccionar tipo de Café ";
		Escribir "Instantaneo o Hervido";
		Leer tipoCafe;
		
		Si tipoCafe = "Instantaneo" Entonces
			Escribir "Seleccionar recipiente";
			Escribir "llenar con agua";
			Escribir "Colocar recipiente en ornilla y encender estufa";
			Escribir "Hervir agua";
			Escribir "Apagar estufa";
			Escribir "Seleccionar taza";
			Escribir "Colocar café en la taza";
			Escribir "Servir agua hervida en la taza";
			Escribir "Revolver café";
			Escribir "Tomar café";	
		SiNo
			Si tipoCafe = "Hervido" Entonces
				Escribir "Preparar la cafetera";
				Escribir "Llenar la cafetera";
				Escribir "Colocar café";
				Escribir "Encender cafetera";
				Escribir "Esperar";
				Escribir "Servir café";
				Escribir "Tomar café";	
			SiNo
				Escribir "Tipo de café inválido";
			Fin Si
			
		Fin Si
	SiNo
		Escribir "Cantidad inválida";
	Fin Si
FinAlgoritmo
