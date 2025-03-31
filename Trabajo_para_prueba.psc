Algoritmo Completado
	Definir a, b, c, d, num, suce, ante, rad, area, dol, cord, cantidad, suma, nota, promedio, i, cant, precio, total, descuento, total_a_pagar Como Real  
		Escribir "***********************************************"  
		Escribir "Escoge un numero (primeros 4 ejercicios)"  
		Escribir "1: Sumar"  
		Escribir "2: Restar"  
		Escribir "3: Dividir"  
		Escribir "4: Multiplicar"  
		Leer a  
		
		Si a = 1 Entonces  
			Escribir "Digita un numero para sumar"  
			Leer b  
			Escribir "Digita otro para sumarlo"  
			Leer c  
			d = b + c  
			Escribir "La suma de tus numeros es: ", d  
		Sino  
			Si a = 2 Entonces  
				Escribir "Digita un numero para restar"  
				Leer b  
				Escribir "Digita otro numero para restar"  
				Leer c  
				d = b - c  
				Escribir "La resta de tus numeros es: ", d  
			Sino  
				Si a = 3 Entonces  
					Escribir "Digita un numero para dividirlo"  
					Leer b  
					Escribir "Digita otro numero para dividirlo"  
					Leer c  
					Si c <> 0 Entonces  
						d = b / c  
						Escribir "La division de tus numeros es: ", d  
					Sino  
						Escribir "Error: No se puede dividir entre 0"  
					FinSi  
				Sino  
					Si a = 4 Entonces  
						Escribir "Digita un numero para multiplicarlo"  
						Leer b  
						Escribir "Digita otro numero para multiplicarlo"  
						Leer c  
						d = b * c  
						Escribir "La multiplicacion de tus numeros es: ", d  
					FinSi  
				FinSi  
			FinSi  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "Dime un numero para mostrarte su sucesor (5to ejercicio)"  
		Leer num  
		suce = num + 1  
		Escribir "El sucesor es: ", suce  
		
		Escribir "Dime un numero para mostrarte el antecesor (5to ejercicio)"  
		Leer num  
		ante = num - 1  
		Escribir "El antecesor es: ", ante  
		
		Escribir "***********************************************"  
		Escribir "Escribe el radio del circulo para calcular el area (6to ejercicio)"  
		Leer rad  
		Si rad >= 0 Entonces  
			area = 3.1416 * rad^2  
			Escribir "El resultado es: ", area  
		Sino  
			Escribir "Error: El radio no puede ser negativo"  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "Escribe el monto de dolares para cambiar a cordobas (7mo ejercicio)"  
		Leer dol  
		Si dol >= 0 Entonces  
			cord = dol * 36.6243  
			Escribir "El total de cordobas son: ", cord  
		Sino  
			Escribir "Error: La cantidad no puede ser negativa"  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "Escribe el monto de cordobas para cambiar a dolares (8vo ejercicio)"  
		Leer cord  
		Si cord >= 0 Entonces  
			dol = cord / 36.6243  
			Escribir "El total de dolares son: ", dol  
		Sino  
			Escribir "Error: La cantidad no puede ser negativa"  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "¿Cuántas clases quieres evaluar? (9no ejercicio)"  
		Leer cantidad  
		
		Si cantidad > 0 Entonces  
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
		Sino  
			Escribir "Error: La cantidad de clases debe ser mayor a 0"  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "¿Cuántos productos diferentes vas a comprar? (10mo ejercicio)"  
		Leer cant  
		
		Si cant > 0 Entonces  
			total = 0  
			Para i = 1 Hasta cant Hacer  
				Escribir "Ingresa el precio del producto ", i, ": "  
				Leer precio  
				Si precio >= 0 Entonces  
					total = total + precio  
				Sino  
					Escribir "Error: El precio no puede ser negativo"  
				FinSi  
			FinPara  
			
			descuento = total * 0.10  
			total_a_pagar = total - descuento  
			
			Escribir "-------------------------------------"  
			Escribir "Total sin descuento: ", total  
			Escribir "Descuento aplicado (10%): ", descuento  
			Escribir "Monto final a pagar: ", total_a_pagar  
			Escribir "-------------------------------------"  
		Sino  
			Escribir "Error: Debes comprar al menos un producto"  
		FinSi  
		
		Escribir "***********************************************"  
		Escribir "¡gracias por su evaluación, profe!" 
FinAlgoritmo
