Algoritmo Proyecto_calificacion
	Definir calificacion Como Entero
	Escribir "Ingresa la calificacion"
	Leer calificacion
	Si calificacion>=1 Y calificacion <= 7 Entonces
		Si calificacion >= 4 Entonces
			Escribir "El alumno aprobo el curso"
		SiNo
			Escribir "El alumno reprobo el curso"
		Fin Si
	SiNo
		Escribir "El rango de calificaciones debe ser de 1 a 7"
	Fin Si

FinAlgoritmo


