Algoritmo VentaBodega
	
	Definir tasaDolar, precioUSD, totalUSD, precioBs Como Real
	Definir cantidadProducto Como Entero
	
	Escribir "Ingrese la tasa del dolar en Bs: "
	Leer tasaDolar
	Escribir "Ingrese el precio den USD: "
	Leer precioUSD
	Escribir "Ingrese la cantidad del producto: "
	Leer cantidadProducto
	
	totalUSD <- precioUSD * cantidadProducto
	totalBs <- totalUSD * tasaDolar
	totalBs <- redon(totalBs * 100) / 100
	
	Escribir "Total en USD: ", totalUSD
	Escribir "Total en Bs: ", totalBs
	
FinAlgoritmo
