Algoritmo ejercicio7
	// Pide una cadena y dos caracteres por teclado (valida que sea un car�cter), sustituye la aparici�n del
	// primer car�cter en la cadena por el segundo car�cter.
	Escribir 'Introduce una cadena:'
	Leer cad
	Repetir
		Escribir 'Introduce un caracter a buscar:'
		Leer cbuscar
	Hasta Que Longitud(cbuscar)=1
	Repetir
		Escribir 'Introduce un caracter para sustituir:'
		Leer csustituir
	Hasta Que Longitud(csustituir)=1
	Para p<-0 Hasta Longitud(cad) Hacer
		Si Subcadena(cad,p,p)=cbuscar Entonces
			ncad <- concatenar(ncad,csustituir)
		SiNo
			ncad <- concatenar(ncad,Subcadena(cad,p,p))
		FinSi
	FinPara
	Escribir 'La cadena modificada es ', ncad
FinAlgoritmo
