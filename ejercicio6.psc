Algoritmo ejercicio1
	// Realizar un programa que dada una cadena de caracteres por caracteres, genere otra cadena
	// resultado de invertir la primera.
	Escribir 'Introduce una cadena de texto: '
	Leer cad
	Para i<-Longitud(cad) Hasta 0 Con Paso -1 Hacer
		invertida <- Concatenar(invertida,Subcadena(cad,i,i))
	FinPara
	Escribir 'La cadena invertida es: ', invertida
FinAlgoritmo
