Algoritmo ejercicio9
	// Realizar un programa que compruebe si una cadena contiene una subcadena. Las dos cadenas se
	// introducen por teclado.
	Escribir 'Introduce una cadena:'Sin Saltar
	Leer cad
	Escribir 'Introduce una subcadena:'Sin Saltar
	Leer subcad
	num_subcadenas <- Longitud(cad)-Longitud(subcad)+1
	Para nsubc<-0 Hasta num_subcadenas-1 Hacer
		Si Subcadena(cad,nsubc,nsubc+Longitud(subcad)-1)=subcad Entonces
			indicador <- Verdadero
		FinSi
	FinPara
	Si indicador Entonces
		Escribir 'La cadena no contiene la subcadena.'
	SiNo
		Escribir 'La cadena contiene la subcadena.'
	FinSi
FinAlgoritmo
