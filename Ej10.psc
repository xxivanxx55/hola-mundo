//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla. 

Algoritmo Ej10
	
	Definir m, n, i, j Como Entero
	
	Escribir "BIENVENIDO"
	Escribir "Para comenzar indíquenos la dimensionalidad de la matriz:"
	Leer m
	Escribir m,"x..."
	Leer n
	Escribir "Ha elegido una matriz de (",m,"x",n,")"
	
	Dimension matriz(m,n)
	Definir matriz Como Entero
	
	relleno(matriz,m,n)
	
	suma_matt(matriz,m,n)
	
FinAlgoritmo

SubProceso relleno (mat, m1 Por Valor, n1 Por Valor)
	Definir i, j Como Entero
	
	Para i=0 Hasta m1-1 Hacer
		Para j=0 Hasta n1-1 Hacer
			mat(i,j)=Azar(3)
		FinPara
	FinPara
	
FinSubProceso

SubProceso suma_matt (matt, m2 Por Valor, n2 Por Valor)
	Definir suma, i, j Como Entero
	
	suma=0
	
	Para i=0 Hasta m2-1 Hacer
		Para j=0 Hasta n2-1 Hacer
			suma=suma+matt(i,j)
		FinPara
	FinPara
	
	Para i=0 Hasta m2-1 Hacer
		Para j=0 Hasta n2-1 Hacer
			Escribir Sin Saltar matt(i,j)
			Escribir Sin Saltar "  "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "La suma de todos los elementos de la matriz es: ", suma
FinSubProceso

