Algoritmo ejercicio5
	// Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en
	// mayúsculas.
	i <- ''
	p <- 0
	Escribir 'Introuce tu nombre y apellidos: '
	Leer frase
	i1 <- Mayusculas(Subcadena(frase,p,p))
	Para p<-p Hasta Longitud(frase)-1 Hacer
		Si Subcadena(frase,p,p)=' ' Entonces
			Mientras Subcadena(frase,p,p)=' ' Y p<=Longitud(frase) Hacer
				p <- p+1
			FinMientras
			i <- Concatenar(i,Subcadena(frase,p,p))
		FinSi
	FinPara
	Escribir 'Las iniciales son ', i1, Mayusculas(i)
FinAlgoritmo
