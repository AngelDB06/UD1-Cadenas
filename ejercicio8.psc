Algoritmo ejercicio8
	// Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas
	// viceversa
	Escribir 'Introduce la cadena'
	Leer cad
	Para p<-0 Hasta Longitud(cad) Hacer
		Si Subcadena(cad,p,p)=Mayusculas(Subcadena(cad,p,p)) Entonces
			ncad <- concatenar(ncad,Minusculas(Subcadena(cad,p,p)))
		FinSi
		Si Subcadena(cad,p,p)=Minusculas(Subcadena(cad,p,p)) Entonces
			ncad <- concatenar(ncad,Mayusculas(Subcadena(cad,p,p)))
		FinSi
	FinPara
	Escribir 'La cadena convertida es: ', ncad
FinAlgoritmo
