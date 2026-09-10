Algoritmo Conversion_de_dias
    Definir Dias,Horas,Minutos,Segundos Como Entero
	
    Dias <- 0
    Horas <- 0
    Minutos <- 0
    Segundos <- 0
	
    Escribir "Digite la cantidad de días:"
    Leer Dias
	
    Horas <- Dias * 24
    Minutos <- Dias * 1440
    Segundos <- Dias * 86400
	
    Escribir "La cantidad de horas es: ", Horas
    Escribir "La cantidad de minutos es: ", Minutos
    Escribir "La cantidad de segundos es: ", Segundos
	
FinAlgoritmo
