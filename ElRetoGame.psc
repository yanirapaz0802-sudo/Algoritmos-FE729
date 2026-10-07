Algoritmo ElReto
	Definir NumeroSecreto Como Entero
	NumeroSecreto <- azar (50) + 1
	Definir Validacion Como Logico
	Definir Intento1 Como Entero
		Definir Intentos como enteros
	Intentos <- 0
	Repetir
		Intentos <- Intentos + 1
		Escribir "Ingrese un número, numero de intento: " , Intentos
		Leer Intento1
		Si Intento1 > NumeroSecreto Entonces
			Escribir "Mas bajo"
			Validación <- Falso
		SiNo
			Si Intento1 < NumeroSecreto Entonces
				Escribir " Mas Alto"
				Validación <- Falso
			SiNo
				
				Si Intento1== NumeroSecreto Entonces
					Escribir " Correcto en " , Contador, " Intentos"
					Validación <- Verdadero
				FinSi
			FinSi
		FinSi

	Hasta Que Intentos=5 o validación = Verdadero
	Escribir "Game Over"
	
FinAlgoritmo
