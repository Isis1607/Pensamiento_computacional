Algoritmo promedio_dediezedades
	Definir edad1,edad2,edad3,edad4,edad5,edad6,edad7,edad8,edad9,edad10,repeticion Como Entero
	Escribir "Este programa realiza el promedio de edades de 10 alumnos"
	Mientras repeticion<10 Hacer
		Escribir 'Escribe la edad 1'
		Leer edad1
		repeticion <- repeticion+1
		sum <- edad1
		Escribir 'Escribe la edad 2'
		Leer edad2
		repeticion <- repeticion+1
		sum <- edad1+edad2
		Escribir 'Escribe la edad 3'
		Leer edad3
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3
		Escribir 'Escribe la edad 4'
		Leer edad4
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4
		Escribir 'Escribe la edad 5'
		Leer edad5
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4
		Escribir 'Escribe la edad 6'
		Leer edad6
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4+edad5+edad6
		Escribir 'Escribe la edad 7'
		Leer edad7
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4+edad5+edad6+edad7
		Escribir 'Escribe la edad 8'
		Leer edad8
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4+edad5+edad6+edad7+edad8
		Escribir 'Escribe la edad 9'
		Leer edad9
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4+edad5+edad6+edad7+edad8+edad9
		Escribir 'Escribe la edad 10'
		Leer edad10
		repeticion <- repeticion+1
		sum <- edad1+edad2+edad3+edad4+edad5+edad6+edad7+edad8+edad9+edad10
	FinMientras
	Escribir 'El resultado del promedio de las diez edades es: ',sum/10
FinAlgoritmo
