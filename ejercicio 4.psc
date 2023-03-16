Algoritmo sin_titulo
	definir num1, num2, sum Como Real
	definir respuesta Como Caracter
	
	escribir "Calculo de suma de dos numeros reales"
	
	escribir "ingrese primer numero a calcular"
	leer num1
	
	sum=0
	
	sum=sum+num1
	
	Repetir
		
		Escribir "Ingrese segundo numero a calcular"
		leer num2
		escribir "desea repetir la operacion? (no para finalizar)"
		leer respuesta
		
		respuesta=Minusculas(respuesta)
		
		sum= sum + num2
		
	Mientras Que respuesta<> "no"
	
	Escribir "operacion suma: " sum
	
FinAlgoritmo
