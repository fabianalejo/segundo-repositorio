Algoritmo sin_titulo
	definir band Como Logico
	band=verdadero
	definir minimo, maximo, suma, numerito Como Real
	definir contador Como Entero
	
	suma=0
	contador=0
	
	repetir
	escribir "ingreso de numeros reales (0 para terminar)"
	leer numerito
	
	suma=suma+numerito
	contador= contador+1
	
	si band= verdadero entonces
		maximo=numerito
		minimo=numerito
		band=falso
	SiNo
		si numerito>maximo Entonces
			maximo=numerito
		sino 
			si numerito<minimo y numerito<>0 entonces
				minimo=numerito
			FinSi
			si numerito=0
				contador=contador-1
			FinSi
			
		FinSi
	FinSi
	
	hasta que numerito=0
	
	escribir "el maximo es " maximo
	escribir " el minimo es " minimo
	escribir "el promedio es " suma/contador
	
FinAlgoritmo
