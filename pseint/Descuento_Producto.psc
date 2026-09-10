Algoritmo  Descuento_Producto
    Definir PrecioOriginal,PorcentajeDescuento,ValorDescuento,PrecioFinal Como Real
	
    PrecioOriginal <- 0
    PorcentajeDescuento <- 0
    ValorDescuento <- 0
    PrecioFinal <- 0
	
    Escribir "Digite el precio original del producto:"
    Leer PrecioOriginal
	
    Escribir "Digite el porcentaje de descuento:"
    Leer PorcentajeDescuento
	
    ValorDescuento <- PrecioOriginal * PorcentajeDescuento / 100
	
    PrecioFinal <- PrecioOriginal - ValorDescuento
	
    Escribir "El valor del descuento es: ", ValorDescuento
    Escribir "El precio final a pagar es: ", PrecioFinal
	
FinAlgoritmo
