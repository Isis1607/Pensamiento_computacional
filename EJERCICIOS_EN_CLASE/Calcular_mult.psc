Función PedirNúmero()
Escribir "Ingresa un número"
FinFunción

Funcion multi <-MultiplicarDOsNumeros(num1,num2)
	multi<-(num1*num2)
	
FinFuncion

Algoritmo Calcular_mult
	Definir num1, num2, res Como Entero
	PedirNúmero()
	LEER num1
	si num1>0 Entonces
		PedirNúmero()
		leer num2
		si num2>0 Entonces
			escribir num1, " * ", num2," = "
			leer res
			escribir "el resultado es ",abs(MultiplicarDOsNumeros(num1,num2))," tu resultado es ",res = MultiplicarDOsNumeros(num1,num2)
			
		FinSi
		//muestro la operación a realizar
		
	FinSi
FinAlgoritmo
