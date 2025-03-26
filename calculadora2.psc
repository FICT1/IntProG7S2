//SiNo significa que si NO escoge esta opcion, escogera la siguiente 
//si__Entonces signfica que esta es la opcion que escogio el usario y aqui hay que empezar a programar
//FinSi es cuando termino el SiNo


Algoritmo CALCULADORA
	escribir "Digita un numero maldita puta" 
	escribir "1: Sumar"
	escribir "2: Restar" La
	escribir "3: Dividir" 
	Escribir "4: Multiplicar"
	leer a
	si a = 1 entonces 
		Escribir "Digita otro numero cerote para sumar"
		leer b
		escribir "Digita otro para sumarlo pues" 
		leer c 
		d=b+c
		Escribir "La suma de tus numeros pendejos es: " d
	SiNo
		si a = 2 entonces 
			Escribir "Digita un numero para restarlo" 
			leer b
			escribir "Digita otro numero para restarlo caballo"
			leer c
			d=b-c
			escribir "La resta de tus numeros es: " d
		SiNo
			si a =3 Entonces
				Escribir "Digita un numero para dividirlo"
				leer b
				escribir "Digita otro numero para dividirlo"
				leer c 
				d=b/c
				Escribir  "La division de tus numeros idiotas es: " d
			SiNo
				si a = 4 Entonces
					escribir "Digita un numero para multiplicarlo"
					leer b
					escribir "Digita otro numero para multiplicarlo"
					leer c
					d=b*c
					Escribir "La multiplicacion de tus numeros es: " d
				FinSi
				
			
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
