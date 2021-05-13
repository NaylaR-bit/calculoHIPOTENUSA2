Algoritmo calculoHipotenusa2
	
	Definir cateto_opuesto, cateto_adyacente, hipotenusa Como Real;
	cateto_opuesto = 0;
	cateto_adyacente = 0;
	hipotenusa = 0;
	
	escribir "Ingrese valor cateto opuesto";
	leer cateto_opuesto;
	
	Escribir  "Ingrese valor cateto adyacente";
	leer cateto_adyacente;
	
	hipotenusa = cateto_opuesto*2 + cateto_adyacente*2;
	hipotenusa = rc(hipotenusa);
	
	
	Escribir "Valor hipotenusa: " hipotenusa;   
	
	
FinAlgoritmo
