Algoritmo ejercicio3
	//Pide una cadena y un car�cter por teclado (valida que sea un car�cter) y muestra cu�ntas veces
	//aparece el car�cter en la cadena.
	Definir cad, car Como Caracter;
	Definir posicion,cont Como Entero;
	cont<-0
	Escribir Sin Saltar "Introduce una cadena:"
	Leer cad
	Escribir Sin Saltar "Introduce un car�cter:"
	Leer car
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car Entonces
			cont<-cont+1
		FinSi
	FinPara
	Escribir "En la cadena " cad " aparecen " cont " veces el car�cter " car "."
FinAlgoritmo