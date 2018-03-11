Funcion a <- test ( tip )
	a=1
	si tip == "1" entonces
		a=0
	FinSi
	si tip == "2" entonces
		a=0
	FinSi
	si tip == "3" entonces
		a=0
	FinSi
	si tip == "4" entonces
		a=0
	FinSi
	si tip == "5" entonces
		a=0
	FinSi
	si tip == "6" entonces
		a=0
	FinSi
	si tip == "7" entonces
		a=0
	FinSi
	si tip == "8" entonces
		a=0
	FinSi
	si tip == "9" entonces
		a=0
	FinSi
	si tip == "0" entonces
		a=0
	FinSi
Fin Funcion

Algoritmo taller
	definir op Como Entero;
	Imprimir "Seleccione lo que quiere hacer";
	Leer op;
	Segun op hacer
		1:
			Imprimir "ha seleseccionado la opcion 1";
			
			Definir ctam como entero
			Definir a, b, c, d Como Caracter
			//	se debe crear una funcion que de entrada permita caracteres y verifique
			Repetir
				sm = 0
				leer a
				
				ctam= Longitud(a)
				si ctam !=3 entonces
					imprimir "error"
				SiNo
					b=Subcadena(a,0,1)
					c=Subcadena(a,3,4)
					d=Subcadena(a,2,2)
					
					sm = sm + test(b)
					sm = sm + test(c)
					sm = sm + test(d)
					
					si sm == 0 Entonces
						si c==b Entonces
							Imprimir "es capicua"
						SiNo
							imprimir "no es capicua"
						FinSi
					SiNo
						Imprimir "no es numero"
					FinSi
					
					
				FinSi
			Hasta Que 1==2
		2:
			Imprimir "ha seleseccionado la opcion 2";
		3:
			Imprimir "ha seleseccionado la opcion 3";
		4:
			Imprimir "ha seleseccionado la opcion 4";
		5:
			Imprimir "ha seleseccionado la opcion 5";
		6:
			Imprimir "ha seleseccionado la opcion 6";
		7:
			Imprimir "ha seleseccionado la opcion 7";
		8:
			Imprimir "ha seleseccionado la opcion 8";
		9:
			Imprimir "ha seleseccionado la opcion 9";
		10:
			Imprimir "ha seleseccionado la opcion 10";
			Definir operacion Como Caracter;
			definir n1, n2, resultado Como Entero;
			Imprimir "Que tipo de operacion desea realizar?";
			leer operacion;
			
			si operacion == "S" || operacion == "s" Entonces
				imprimir "ingrese los numeros que desea sumar: ";
				leer n1, n2;
				resultado = n1 + n2;
				imprimir resultado;
			FinSi
			
			si operacion == "R" || operacion == "r" Entonces
				imprimir "ingrese los numeros que desea restar: ";
				leer n1, n2;
				resultado = n1 - n2;
				imprimir resultado;
			FinSi
			
			si operacion == "P" || operacion == "p" || operacion == "M" || operacion == "m" Entonces
				imprimir "ingrese los numeros que desea multiplicar: ";
				leer n1, n2;
				resultado = n1 * n2;
				imprimir resultado;
			FinSi
			
			si operacion == "D" || operacion == "d" Entonces
				imprimir "ingrese los numeros que desea dividir: ";
				leer n1, n2;
				resultado = n1/n2;
				imprimir resultado;
			FinSi
			
			si operacion != "S" || operacion != "s" || operacion != "R" || operacion != "r" || operacion != "P" || operacion != "p" || operacion != "M" || operacion != "m" || operacion != "D" || operacion != "d" entonces
				Imprimir "Por favor seleccione una operacion valida: "
			FinSi
		De Otro Modo:
			Imprimir "Por favor seleccione una opcion valida";
	FinSegun
FinAlgoritmo
