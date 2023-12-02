Algoritmo Costo_lapices
	Definir cantidad_lapices,costo Como Entero
	Escribir "Escribe la cantidad de lapices que deseas comprar: "
	Leer cantidad_lapices
	Si cantidad_lapices>=1000 Entonces
		costo<-cantidad_lapices*85
		Escribir "El precio por la cantidad de lapices es: ",costo " centavos"
	SiNo
		costo<-cantidad_lapices*90
		Escribir "El precio por la cantidad de lapices es: ",costo " centavos"
	Fin Si
FinAlgoritmo
