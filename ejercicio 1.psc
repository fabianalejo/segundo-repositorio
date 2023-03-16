Algoritmo sin_titulo
	definir clave Como Caracter
	definir contador Como Entero
	
	
	
	escribir "ingresar clave"
	leer clave
	contador=1
	clave=minusculas(clave)
	
	
	si clave= "eureka" entonces
		escribir "clave ingresada correcta"
	
	SiNo
			hacer 
			escribir "ingresar clave nuevamente"
			leer clave
			clave=minusculas(clave)
			contador=contador+1
			
		Mientras Que clave <> "eureka" y contador<3
		
		si  clave="eureka" entonces
			escribir "clave ingresada correpta"
					finsi
				
					si contador=3 Entonces
						escribir"cantidad de intentos excedidos"
					FinSi
		
	
	finsi
FinAlgoritmo
