Algoritmo VentaHarina
	Definir precio Como Real
	Definir cantidad Como Entero
	Definir TASA_IMPUESTO Como Real
	TASA_IMPUESTO <- 0.16
	Definir subtotal, incremento, totalAPagar como Real
	
	Escribir "Ingrese el precio por unidad: "
	Leer precio
	
	Escribir "Ingrese la cantidad: "
	Leer cantidad
	
	subtotal <- precio * cantidad
	incremento <- subtotal * TASA_IMPUESTO
	incremento <- redon(incremento *100) / 100
	totalAPagar <- subtotal + incremento
	
	Escribir "SUBTOTAL: ", subtotal
	Escribir "IMPUESTO: ", incremento
	Escribir "TOTAL A PAGAR: ", totalAPagar
	
FinAlgoritmo
