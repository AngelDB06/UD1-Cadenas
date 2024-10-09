Algoritmo ejercicio3
	//Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuántas veces
	//aparece el carácter en la cadena.
	Definir cad, car Como Caracter;
	Definir posicion,cont Como Entero;
	cont<-0
	Escribir Sin Saltar "Introduce una cadena:"
	Leer cad
	Escribir Sin Saltar "Introduce un carácter:"
	Leer car
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car Entonces
			cont<-cont+1
		FinSi
	FinPara
	Escribir "En la cadena " cad " aparecen " cont " veces el carácter " car "."
FinAlgoritmo