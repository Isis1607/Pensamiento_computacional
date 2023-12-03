Algoritmo promedio_edades
	Definir num_alumnos,Edad,sum Como Entero
	Escribir "Dame el número de alumnos"
	Leer num_alumnos
	Para i<-1 Hasta num_alumnos Con Paso 1 Hacer
		Escribir " Dame la edad de los alumnos"
		Leer Edad
		sum=sum+Edad
	Fin Para
	Escribir "El promedio de las edades de los alumnos es: ", sum/num_alumnos
FinAlgoritmo
