Algoritmo MenuPrueba
	Definir entrada, nota Como Entero
	Escribir "Ingrese una opcion 1-3"
	Escribir "[1] Ingresar nota"
	Escribir "[2] Mostrar categoría"
	Escribir "[3] Salir"
	Leer entrada
	
	Segun entrada
		1:
			Escribir "Ingrese una nota entre 0-100"
			Leer nota
			Si nota > 100 y nota < 0 Entonces
				Escribir "La nota ingresada no es válida"
			Sino 
				Escribir "Su nota ingresada es: " , nota
			FinSi
			
		2: 
			Escribir "La categoría es: "
			
		3: Escribir "Saliendo del menu..."
	FinSegun
	
FinAlgoritmo
