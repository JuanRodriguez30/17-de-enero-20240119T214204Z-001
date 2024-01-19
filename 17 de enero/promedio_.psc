Algoritmo promedio_estudiante
	Escribir "ingrese la cantidad de notas"
	Leer cantidad
	
	Dimension notas[cantidad]
	Definir nota Como Real
	
	para i=1 hasta cantidad con paso 1 hacer 
		Escribir "ingrese la nota"
		leer nota
		notas[i]=nota
		suma=suma+nota
	FinPara
	Escribir "su promedio es: ", suma/cantidad
FinAlgoritmo
