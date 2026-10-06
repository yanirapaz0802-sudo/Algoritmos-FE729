Algoritmo CalculoNota
	// Proposito: sumar dos  y el examen final 
	// Declaracion de variables
	Definir NOTA_MINIMA como Entero
	Definir parcial1, parcial2, examenFinal, notafinal Como Real
	Definir aprobado, datosOk Como Logico
	// Inicializacion
	NOTA_MINIMA <-61
	Escribir "Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen Final (0 a 40):"
	Leer examenFinal
	//Despues de leer examenFinal
	datosOk <- (parcial1 >= 0) y (parcial1 <= 30)
	datos <- datosOk y (parcial2 >= 0) y (parcial2 <= 30) 
	datos <- datosOk y (examenFinal >= 0) y (examenFinal <= 40) 
	Escribir "Datos validos: " , datosOk
	Si datosok Entonces
    //Calculos
	notaFinal <- parcial1 + parcial2 + examenFinal
	aprobado <- notalFinal >= NOTA_MINIMA
	// Resultados
	escribir "Nota Final: " , notaFinal
	escribir "Aprobado: " , aprobado
SiNo
		Escribir "Datos incorrectos intente de nuevo "
	Fin si

FinAlgoritmo
