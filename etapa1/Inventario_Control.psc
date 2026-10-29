Algoritmo Inventario_Control
	Definir cantidadInicial, unidadesCompra, unidadesVenta, cantidadFinal Como Entero
	Definir costoUnitario, valorInventario Como Real
	
	Escribir "Ingrese la cantidad de unidades Inicial: "
	Leer cantidadInicial
	
	Escribir "Ingrese la cantidad de unidades de Compra: "
	Leer unidadesCompra
	
	Escribir "Ingrese la cantidad de unidades de Venta: "
	Leer unidadesVenta
	
	Escribir "Ingrese el monto fijo de la unidad: "
	Leer costoUnitario
	
	cantidadFinal <- cantidadInicial + unidadesCompra - unidadesVenta
	valorInventario <- cantidadFinal * costoUnitario
	
	Escribir "Cantidad Final: ", cantidadFinal," ", "unidades"
	Escribir "Valor Inventario: ", valorInventario
	
FinAlgoritmo
