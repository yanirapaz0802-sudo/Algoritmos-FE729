Algoritmo NotasEjemplo
	Definir nota1, nota2, examenfinal Como Real
	Definir resultado Como Real
	Definir estaaprobado como logico 
	
	Escribir "Ingrese la nota del primer parcial"
	Leer nota1
	Escribir "Ingrese la nota del segundo parcial"
	Leer nota2
	Escribir "Ingrese la nota del examen Final"
	Leer examenfinal
	
	resultado <- nota1 + nota2 + examenfinal
	Escribir "Su nota final es:" , resultado
	
	Si resultado > 61 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
		
	FinSi
	
FinAlgoritmo
