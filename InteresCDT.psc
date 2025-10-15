Algoritmo InteresesCDT
	definir dinero, interes, dias, valorInteres como real
	escribir "dinos la cantidad de dinero que tienes en tu cdt"
	leer dinero
	escribir "cuales el interes del CDT"
	leer interes
	escribir "a que periodo de tiempo esta en dias"
	leer dias 
	interes = interes/100
	valorInteres = (dinero*interes*dias)/360
	descuento = valorInteres*0.07
    valorTotal = valorInteres+dinero-descuento 
	escribir "el valor de su interes es ", valorInteres
	escribir "el valor del descuentoes ", descuento
	escribir "el valor total es ", valorTotal
	
	FinAlgoritmo
