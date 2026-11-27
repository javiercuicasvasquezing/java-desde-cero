Algoritmo Problema_2
	Definir IMPUESTO Como Real
	Definir DESCUENTO Como Real
	Definir precio Como Real
	Definir cantidad Como Entero
	Definir montoConDescuento Como Real
	Definir subtotal Como Real
	Definir montoDescuento Como Real
	Definir montoImpuesto Como Real
	Definir totalPagar Como Real
	
	IMPUESTO <- 0.18
	DESCUENTO <- 0.10
	
	Escribir "Ingrese el precio unitario: "
	Leer precio
	Escribir "Ingrese la cantidad: "
	Leer cantidad
	
	subtotal <- precio * cantidad
	montoDescuento <- subtotal * DESCUENTO
	montoConDescuento <- subtotal - montoDescuento
	montoImpuesto <- montoConDescuento * IMPUESTO
	totalPagar <- montoConDescuento + montoImpuesto
	
	Escribir  "SUBTOTAL: $ ", subtotal
	Escribir  "DESCUENTO: $ ", montoDescuento
	Escribir  "IMPUESTO: $ ", montoImpuesto
	Escribir  "TOTAL A PAGAR: $ ", totalPagar

FinAlgoritmo
