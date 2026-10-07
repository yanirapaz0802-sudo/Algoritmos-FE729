Algoritmo MenuPrueba
	Definir entrada, nota Como Entero
	
	Repetir
		
	Escribir "Ingrese una opcion 1-3"
	Escribir "[1] Ingresar nota"
	Escribir "[2] Mostrar categoría"
	Escribir "[3] Salir"
	Leer entrada
	
	Segun entrada
		1:
			Repetir
			
			Escribir "Ingrese una nota entre 0-100"
			Leer nota
			Si nota > 100 y nota < 0 Entonces
				Escribir "La nota ingresada no es válida"
				
			FinSi
		Hasta Que nota >= 0 y nota <= 100
		Escribir "La nota ingresada es: " , nota
		
		2: 
			Si nota >= 61 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
				
			FinSi
			Escribir "La categoría es: "
			
		3: Escribir "Saliendo del menu..."
			
	FinSegun
Hasta Que opción = 3
	
FinAlgoritmo
