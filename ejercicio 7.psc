Algoritmo sin_titulo
	definir numero_pensado, num_aleatorio como entero 
	
	num_aleatorio= Aleatorio(1,10)
	
	escribir "ingrese numero y lp1!!!!1"
	leer numero_pensado
	
	escribir "su numero elegido es " num_aleatorio
	
	si numero_pensado=num_aleatorio Entonces
		escribir "numero acertado de una!!"
	FinSi
	sino
	Repetir
		
		si numero_pensado > num_aleatorio entonces
			escribir "su numero ingresado es mayor al numero escogido por la maquina"
		sino 
			escribir "bla bla bla menor "
		FinSi
		
		
		escribir "ingrese numero y lp1!!!!1"
		leer numero_pensado
		
	Mientras Que numero_pensado> num_aleatorio o numero_pensado<num_aleatorio
	
	escribir "numero que ingreso es el que penso la maquina de miercole"
	finsi
	
FinAlgoritmo
