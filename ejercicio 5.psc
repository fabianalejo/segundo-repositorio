Algoritmo sin_titulo
	definir pares, impares, numerito Como Entero
	definir contador Como Entero
	definir media Como Real

	contador=0
	media=0
	
	Repetir
		escribir "ingrese 4 numeros enteros pares e impares para calcularle media aritmetica"
		leer numerito
		
		si numerito mod 2 = 0 Entonces
			escribir "el numero  " numerito " es par" 
		SiNo
			escribir "el numero  " numerito " es impar"
		FinSi
		
		contador= contador+1
		
		media=media+numerito
		
		
	Mientras Que contador < 4
	
	media=media/4
	
	escribir "la media aritmetica de los numeros ingresados es " media
FinAlgoritmo
