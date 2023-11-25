Algoritmo sin_titulo
	Definir calificacion_alumno,suma_calificaciones,calificacion_masbaja,calificacion_masalta como real
	Definir nombre_alumno,nombre_materia,materia_menorcalificacion, materia_mayorcalificacion Como Caracter
	
	//solicitar nombre alumno
	Escribir "Ingresa el nombre del alumno"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
	//solicitar primera calificación y asignarla como la mayor y la menor
	Escribir "Ingresa el nombre de la materia"
	Leer nombre_materia
	materia_menorcalificacion<-nombre_materia
	materia_mayorcalificacion<-nombre_materia
	
	Escribir "Ingresa la calificacion"
	Leer calificacion_alumno
	
	calificacion_masalta<-calificacion_alumno
	calificacion_masbaja<-calificacion_alumno
	
	suma_calificaciones<-suma_calificaciones+calificacion_alumno
	
	Limpiar Pantalla
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresa el nombre de la materia", i+2
		Leer nombre_materia
		Escribir "Ingresa la calificacion", i+2
		Leer calificacion_alumno
		
		suma_calificaciones<-suma_calificaciones+calificacion_alumno
		
		//comparar calificacion
		Si (calificacion_alumno > calificacion_masalta) Entonces
			calificacion_masalta=calificacion_alumno
			materia_mayorcalificacion=nombre_materia
		Fin Si
		Si (calificacion_alumno < calificacion_masbaja) Entonces
			calificacion_masbaja=calificacion_alumno
			materia_menorcalificacion=nombre_materia
		Fin si
	Fin Para
	Escribir  "La calificación mas alta es: ",calificacion_masalta
	Escribir  "La calificación mas baja es: ",calificacion_masbaja
	promedio = (suma_calificaciones)/4
	Escribir "El promedio de ",nombre, " es de ",promedio," aprobado? ",promedio >= 6
FinAlgoritmo
