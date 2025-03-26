//redondear el area de un circulo a= (3.1416 * (r^2)
//calcular el area de un cuadradon a= lado * lado 
//leer un numero y decir su sucesor suce= num + 1
//leer un numero y decir su antecesor ante= num - 1 
Algoritmo calculadorapro
	definir rad, lad, num Como Real
	Escribir "Escribe el radio del circulo para calcular el area"
	leer rad
	area= 3.1416 *(rad * rad)
	Escribir "El resultado es: " area
	Escribir "Digite un numero del lado para calcular el area del cuadrante"
	leer lad
	area= lad^2
	escribir "El area del cuadrado es de: " area
	Escribir "Dime un numero para mostrarte su sucesor"
	leer num 
	suce= num + 1
	Escribir "El sucesor es: " suce
	escribir " Dime un numero para mostrarte el antecesor" 
	leer num
	ante= num - 1
	escribir "El antecesor es: " ante
FinAlgoritmo
