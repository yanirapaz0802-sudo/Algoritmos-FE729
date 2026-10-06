Algoritmo DescomponerTiempo
	Definir Entrada, horas, minutos Como Entero
	escribir "Escriba la entrada de minutos"
	Leer Entrada
		Tiempo <- Entrada / 60
		Horas <- trunc (Tiempo)
		Minutos <- Entrada Mod 60
		Escribir "Si el dato de entrada es: ", Entrada, " Minutos"
		Escribir "Las Horas son: " , Horas, " Horas"
		Escribir "Los minutos son: " , Minutos, " Minutos"
FinAlgoritmo