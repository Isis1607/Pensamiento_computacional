Algoritmo promedio 
	Definir nombre Como Caracter
	Definir prom,cal1,cal2,cal3,cal4 Como Real
	Definir asistencias Como Entero
	
	//Solicito el nombre
	Escribir "Ingresa el nombre del usuario"
	//lo guardo en su variable
	leer nombre
	//solicito y asigno las calificaciones
	Escribir "Ingresa la primera calificación"
	leer cal1
	Escribir "Ingresa la segunda calificación"
	leer cal2
	Escribir "Ingresa la tercera calificación"
	leer cal3
	Escribir "Ingresa la cuarta calificación"
	leer cal4
	//obtengo promedio
	prom <- (cal1+cal2+cal3+cal4)/4
	//solicito y asigno las asistencias
	Escribir "Ingresa total de horas de asistencias"
	leer asistencias
	//salida de resultados
	Escribir "Promedio de ", nombre,": ",prom
	escribir "Aprobado : ",asistencias>=24 Y prom>=7
FinAlgoritmo
