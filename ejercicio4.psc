Algoritmo ejercicio4
	// Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	// separadas por espacios), realiza un programa que cuente cu�ntas palabras tiene.
	contador<-1
	i<-0
	
	Escribir "Introduce la frase: "
	Leer frase
	
	Repetir
		extrae<- Subcadena(frase,i,i)
		Si extrae= " "  Entonces
			contador<- contador+1
		FinSi
		i<- i+1
	Hasta Que i=Longitud(frase)
	Escribir "Hay un total de " contador " frases"
FinAlgoritmo
