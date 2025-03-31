Algoritmo tarea_para_prueba
	Escribir "***********************************************"
	escribir "Escoge un numero (primeros 4 ejercicios)" 
	escribir "1: Sumar"
	escribir "2: Restar" 
	escribir "3: Dividir" 
	Escribir "4: Multiplicar"
	leer a
	si a = 1 entonces 
		Escribir "Digita un numero para sumar"
		leer b
		escribir "Digita otro para sumarlo" 
		leer c 
		d=b+c
		Escribir "La suma de tus numeros es: " d
	SiNo
		si a = 2 entonces 
			Escribir "Digita un numero para restarlo" 
			leer b
			escribir "Digita otro numero para restarlo"
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
				Escribir  "La division de tus numeros es: " d
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
	escribir "***********************************************"
	Escribir "Dime un numero para mostrarte su sucesor (5to ejercicio)"
	leer num 
	suce= num + 1
	Escribir "El sucesor es: " suce
	escribir " Dime un numero para mostrarte el antecesor (5to ejercicio)" 
	leer num
	ante= num - 1
	escribir "El antecesor es: " ante
	escribir "***********************************************"
	definir rad, lad Como Real
	Escribir "Escribe el radio del circulo para calcular el area (6to ejercicio)"
	leer rad
	area= 3.1416 * rad^2
	Escribir "El resultado es: " area
	escribir "***********************************************"
	escribir "Escribe el monto de dolares para cambiar a cordobas (7mo ejercicio)"
	leer dol
	cord= dol*36.6243
	escribir "El total de cordobas son: " cord
    escribir "***********************************************"
	escribir "Escribe el monto de cordobas para cambiar a dolares (8vo ejercicio)"
	leer cord
	dol= cord/36.6243
	escribir "El total de dolares son: " dol
	escribir "***********************************************"
	Definir cantidad, suma, nota, promedio Como Real
    Definir i Como Entero
    Escribir "¿Cuántas clases quieres evaluar?"
    Leer cantidad
    suma = 0
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingresa la nota de la clase ", i, ":"
        Leer nota
        suma = suma + nota
    FinPara
    promedio = suma / cantidad
    Escribir "Suma total de notas: ", suma
    Escribir "Cantidad de clases evaluadas: ", cantidad
    Escribir "Promedio final del estudiante: ", promedio
	escribir "***********************************************"
	Definir cant, precio, total, descuento, total_a_pagar Como Real  
    Escribir "¿Cuántos productos diferentes vas a comprar?"  
    Leer cantidad  
	
    total <- 0  
	
    Para i <- 1 Hasta cant Hacer  
        Escribir "Ingresa el precio del producto ", i, ": "  
        Leer precio  
        total <- total + precio  
    FinPara  
	
    descuento <- total * 0.10  
    total_a_pagar <- total - descuento  
	
    Escribir "-------------------------------------"  
    Escribir "Total sin descuento: ", total  
    Escribir "Descuento aplicado (10%): ", descuento  
    Escribir "Monto final a pagar: ", total_a_pagar  
    Escribir "-------------------------------------"  
	
    Escribir "¡Gracias por tu compra!"  
	escribir "¡Y gracias por su evaluacion profe!"
	
FinAlgoritmo
