Algoritmo ConvercionCM
	Definir cm, metros, yardas, pies, pulgadas Como Real
	
    Escribir "Ingrese el valor en cent�metros:"
    Leer cm
	
    metros <- cm / 100
    yardas <- cm / 91.44
    pies <- cm / 30.48
    pulgadas <- cm / 2.54
	
    Escribir "Equivalencias:"
    Escribir cm, " cent�metros equivalen a:"
    Escribir metros, " metros"
    Escribir yardas, " yardas"
    Escribir pies, " pies"
    Escribir pulgadas, " pulgadas"
FinAlgoritmo
