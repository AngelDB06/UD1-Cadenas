Algoritmo ejercicio2
	// Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
	// introducida por teclado.
	Escribir 'Introduce una cadena: '
	Leer frase
	Escribir 'Introduce una letra: '
	Leer letra
	i <- 0
	extrae <- Subcadena(frase,i,Longitud(letra)-1)
	Si extrae=letra Entonces
		Escribir 'La cadena comienza por la subcadena'
	SiNo
		Escribir 'La cadena no comienza por la subcadena'
	FinSi
FinAlgoritmo
