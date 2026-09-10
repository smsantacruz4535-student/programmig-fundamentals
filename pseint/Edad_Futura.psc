Algoritmo Edad_Futura
    Definir Nombre Como Caracter
    Definir EdadActual,Anios,EdadFutura Como Entero
	
    EdadActual <- 0
    Anios <- 0
    EdadFutura <- 0
	
    Escribir "Digite el nombre de la persona:"
    Leer Nombre
	
    Escribir "Digite la edad actual:"
    Leer EdadActual
	
    Escribir "Digite la cantidad de años:"
    Leer Anios
	
    EdadFutura <- EdadActual + Anios
	
    Escribir "Hola ", Nombre, ", después de ", Anios, " años tendrá ", EdadFutura, " años."
	
FinAlgoritmo
