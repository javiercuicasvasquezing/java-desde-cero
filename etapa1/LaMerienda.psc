Algoritmo LaMerienda
	
	Definir costoGaseosa Como Real
	Definir costoPaqGalleta Como Real
	Definir cantGaseosa como Entero
	definir cantGalleta Como Entero
	Definir totalGaseosa Como Real
	Definir totalGalletas como Real
	Definir totalAPagar como Real
	
	costoGaseosa <- 3.50
	costoPaqGalleta <- 1.20
	
	Escribir "Ingrese la cantidad de Gaseosas: "
	Leer cantGaseosa
	Escribir "Ingrese la cantidad de paq de galletas: "
	Leer cantGalleta
	
	totalGaseosa <- costoGaseosa * cantGaseosa
	totalGalletas <- costoPaqGalleta * cantGalleta
	totalAPagar <- totalGaseosa + totalGalletas
	
	Escribir "TOTAL GASEOSA: ", totalGaseosa
	Escribir "TOTAL PAQ GALLETA: ", totalGalletas
	Escribir "TOTAL A PAGAR: ", "S/ ", totalAPagar
	
FinAlgoritmo
