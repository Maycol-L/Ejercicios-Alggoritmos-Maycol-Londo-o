Algoritmo SeuridadSocial
	definir salario, salud, pension, total como real 
	escribir "cual es tu salario"
	leer salario
	salud = salario*0.04
	pension = salario*0.04
	total = salario-salud-pension
	escribir "se te descontaran ", salud, " por salud"
	escribir "se te descontaran ", pension, " por pension"
	escribir "dinero total con el que te quedaras sera ", total
FinAlgoritmo
