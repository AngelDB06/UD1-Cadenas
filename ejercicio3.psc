Algoritmo ejercicio3
	// Pide una cadena y un carácter por teclado (valida que sea un solo carácter) y muestra cuántas veces
	// aparece el carácter en la cadena.
	Escribir 'Introduce una frase: '
	Leer frase
	Repetir
		Escribir 'Introduce una letra: '
		Leer letra
	Hasta Que Longitud(letra)=1
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		extrae <- Subcadena(frase,i,i)
		Si extrae=letra Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'Hay un total de ',contador,' ',letra,' en la frase.'
FinAlgoritmo
