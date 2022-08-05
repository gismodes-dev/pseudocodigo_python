Proceso calculadora
	Escribir "Bienvenid@ a la calculdora de Sebasti�n"
	Escribir "Para suma escriba:"
	Escribir "1 para suma"
	Escribir "2 para resta"
	Escribir "3 para multiplicacion"
	Escribir "4 para division"
	//aqui se lee la operacion
	Leer operacion
	//aqui se verifica que el usuario ingreso una funcion valida//
	si operacion>0 y operacion<5 Entonces
		Escribir "ingrese el primer n�mero"
		Leer numero1
		Escribir "Ingrese el segundo n�mero"
		Leer numero2 
		Si operacion=1 Entonces 
			Escribir "el resultado de la suma es"
			resultado=numero1+numero2
		Fin Si
		Si operacion=2 Entonces
			Escribir "el resultado de la resta es"
			resultado=numero1-numero2
		FinSi
		Si operacion=3 Entonces
			Escribir "el resulado de la multiplicaci�n"
			resultado=numero1*numero2
		FinSi
		Si operacion=4 Entonces
			Escribir "el resultado de la divisi�n es"
			resultado=numero1/numero2
		FinSi
		Escribir resultado
	Sino
		Escribir "esa no es una operaci�n v�lida"
	FinSi
FinProceso
