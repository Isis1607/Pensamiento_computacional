//procedimiento
Funcion PedirNumero()
	Escribir "ingresa un número"
FinFuncion

//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función
Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,res Como Entero
  	PedirNumero()
  	leer num1
	//condicional simple
    Si num1>0 Entonces
      	PedirNumero()
      	leer num2
	Sino
		Escribir "Numero negativo"
		Fin si
		//condicional compuesta
        Si num2>0 Entonces
            escribir num1," * ",num2," = "
          	leer res
			escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)	
          	si res=num1*num2	
		Fin Si
		Sino
		Escribir "Numero negativo"
    Fin Si
FinAlgoritmo