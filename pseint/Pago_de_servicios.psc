Algoritmo Pago_de_servicios
	Definir Energia,Agua,Gas,Internet,Total Como Real
	Energia <- 0
    Agua <- 0
    Gas <- 0
    Internet <- 0
	
	Escribir "Digite el valor de la energía"
    Leer Energia
	
    Escribir "Digite el valor del agua"
    Leer Agua
	
    Escribir "Digite el valor del gas"
    Leer Gas
	
    Escribir "Digite el valor del internet"
    Leer Internet
	
    Total <- Energia + Agua + Gas + Internet
	
    Escribir "El valor total a pagar es: ", Total
FinAlgoritmo
	
