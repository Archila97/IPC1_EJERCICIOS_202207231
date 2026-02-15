Algoritmo PrepararCereal 	//202207231 Jenifer Archila, seccion F
	Definir temperaturaAgua Como Caracter;
	
	Escribir "Preparacion con leche en polvo";
	Escribir "Determinar la temperatura para el agua - Fria / Caliente";
	Leer temperaturaAgua;
	
	Si	temperaturaAgua = "Fria" Entonces
		
		Escribir "Seleccionar tazon";
		Escribir "Colocar la cantidad de leche";
		Escribir "Llenar recipiente con agua";
		Escribir "Disolver leche";
		Escribir "Servir cereal";
		Escribir "Revolver";
		Escribir "Comer cereal";
	SiNo
		Si temperaturaAgua = "Caliente"  Entonces
			Escribir "Seleccionar recipiente";
			Escribir "llenar con agua";
			Escribir "Colocar recipiente en ornilla y encender estufa";
			Escribir "Hervir agua";
			Escribir "Apagar estufa";
			Escribir "Seleccionar tazon";
			Escribir "Colocar leche al tazon";
			Escribir "Servir agua hervida en el tazon";
			Escribir "Disolver leche";
			Escribir "Servir cereal";
			Escribir "Revolver";
			Escribir "Comer cereal";
		SiNo
			Escribir "Temperatura invalido";
			
		Fin Si
		
	FinSi
	
FinAlgoritmo
