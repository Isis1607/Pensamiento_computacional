Algoritmo suma_dedieznumeros
	Definir num1,num2,num3,num4,num5,num6,num7,num8,num9,num10,repeticion,sum Como Entero
	Escribir "Este programa realiza la suma de 10 números"
	Mientras repeticion<10 Hacer
		Escribir 'Escribe el num 1'
		Leer num1
		repeticion <- repeticion+1
		sum <- num1
		Escribir 'Escribe el num 2'
		Leer num2
		repeticion <- repeticion+1
		sum <- num1+num2
		Escribir 'Escribe el num 3'
		Leer num3
		repeticion <- repeticion+1
		sum <- num1+num2+num3
		Escribir 'Escribe el num 4'
		Leer num4
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4
		Escribir 'Escribe el num 5'
		Leer num5
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4
		Escribir 'Escribe el num 6'
		Leer num6
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4+num5+num6
		Escribir 'Escribe el num 7'
		Leer num7
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4+num5+num6+num7
		Escribir 'Escribe el num 8'
		Leer num8
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4+num5+num6+num7+num8
		Escribir 'Escribe el num 9'
		Leer num9
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4+num5+num6+num7+num8+num9
		Escribir 'Escribe el num 10'
		Leer num10
		repeticion <- repeticion+1
		sum <- num1+num2+num3+num4+num5+num6+num7+num8+num9+num10
	FinMientras
	Escribir 'El resultado de la suma de los 10 números es: ',sum
FinAlgoritmo
