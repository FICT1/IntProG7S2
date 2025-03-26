Algoritmo TrabajoEnClase
	//calcular la edad en dias
	definir edad, dias Como Entero
	
	//calcular el peso de libras a kg
	definir peso, libras Como Entero
	definir kg Como real 
	
	//dado el nombre de la persona
	//dado el apellido de la persona
	definir ap, nom Como Caracter
	// cualquier respuesta
	definir r Como Caracter
	Escribir "Buenas tardes, esto es una prueba para el profesor Duran. Quieres empezar?"
	leer r
	Escribir "Dime tus dos nombre"
	leer nom 
	escribir "Dime tus dos apellidos" 
	leer ap
	escribir "Cuantos años tienes?"
	leer edad 
	dias=edad*365
	escribir "Cual es tu peso en libras"
	leer peso 
	kg=(peso*0.453692)
	escribir "****************************************************"
	escribir "Tus registros estan completos. Son los siguientes: " 
	escribir "Apellidos: " ap
	escribir "Nombres: " nom
	escribir "Edad en dias: " dias 
	escribir "Peso en kilos: " kg
	escribir "****************************************************"
	escribir "Muchas gracias"
FinAlgoritmo
