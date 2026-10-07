

SubProceso  MostrarMenu
	Escribir "========================="
	Escribir "------Calculadora--------"
	Escribir "========================="
	Escribir " [1] Suma"
	Escribir " [2] Resta"
	Escribir " [3] Multiplicación"
	Escribir " [4] División"
FinSubProceso

Funcion ResultadoSuma <- Suma(a,b,c,d,e)
	Definir ResultadoSuma Como Entero
	ResultadoSuma <- a+b+c+d+e
FinFuncion

Funcion ResultadoResta <- Resta(a,b,c,d,e)
	Definir ResultadoSuma Como Entero
	ResultadoResta <- a-b
FinFuncion

	Funcion ResultadoMultiplicación <- Multiplica(a,b,c)
		Definir ResultadoMulticación Como Entero
		ResultadoMultiplicación <- a * b * c
FinFuncion

Funcion ResultadoDivisión <- División(a,b)
	Definir ResultadoDivisión Como Entero
	ResultadoDivisión <- a/b
FinFuncion

SubProceso MostrarResultado (algunValor)
	Escribir "El resultado de su operación es: " , algunValor
FinSubProceso


Algoritmo Calculadora
	Definir OpcionMenu Como Entero
	Definir num1, num2, num3, num4, num5, resultado Como Entero
	MostrarMenu
	Escribir "Elija una de las cuatro opciones"
	Leer OpcionMenu
	
	Segun OpcionMenu Hacer
		1:
			Escribir "Esta es la opción Suma"
			Escribir "Ingrese cinco números enteros"
			Leer num1, num2, num3, num4, num5
			resultado <- suma (num1, num2, num3, num4, num5)
			MostrarResultado(resultado)
		2:
			Escribir "Esta es la opción Resta"
		3:
			Escribir "Esta es la opción Multiplicación"
		4:
			Escribir "Esta es la opción División"
			Escribir "Ingrese dos numeros"
			Leer num6, num7
			ResultadoDivisión <- División (num6, num7)
			MostrarResultado(ResultadoDivisión)
		De Otro Modo:
			Escribir "Opción inválida"
	FinSegun
FinAlgoritmo
