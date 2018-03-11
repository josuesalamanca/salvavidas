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
	Imprimir Sin Saltar "Seleccione lo que quiere hacer";
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
			
			
			Definir w, q  Como real
			Escribir "digite dos numeros"
			Escribir "este algoritmo le dira si el mayor es multiplo del menor"
			
			Repetir
				
				leer w, q
				
				Si q%w==0 o w%q==0 Entonces
			
					Imprimir c, "el mayor es multiplo del menor"
				SiNo
					
					Imprimir d, "el mayor no es multiplo del menor"
				Fin Si
			Hasta Que 1==3

			
			
		3:
			Imprimir "ha seleseccionado la opcion 3";
			
			definir r como real
			leer r
			
			si  r%400==0 Entonces
				Imprimir "es biciesto"
			SiNo
				si r%100==0 Entonces
					
					Imprimir "no es biciesto"
					
				SiNo
					
					si r%4==0 Entonces
						Imprimir "es biciesto"
					SiNo
						Imprimir "no es bicisesto"
					FinSi
				Fin Si
			FinSi
		4:
			Imprimir "ha seleseccionado la opcion 4";
		5:
			Imprimir "ha seleseccionado la opcion 5";
		6:
			Imprimir "ha seleseccionado la opcion 6";
		7:
			Imprimir "ha seleseccionado la opcion 7";
			Imprimir "Este algoritmo calcula la comision que obtiene un vendedor";
			Definir nombreCliente Como Caracter;
			Definir valorUnitario Como Real;
			Definir cantidadVendida Como Entero;
			
			Imprimir Sin Saltar "Ingrese el nombre del cliente: ";
			leer nombreCliente;
			Imprimir Sin Saltar "Ingrese el valor por unidad de la paca de cemento: ";
			leer valorUnitario;
			Imprimir Sin Saltar "Ingrese la cantidad de pacas de cemento vendidas: ";
			leer cantidadVendida;
			
			totalVenta = valorUnitario * cantidadVendida;
			
			si (cantidadVendida < 5) Entonces
				comision = totalVenta*0.12;
				Imprimir "se vendieron ",cantidadVendida," pacas de cemento";
				Imprimir "el valor total de la venta es: ",totalVenta;
				Imprimir "la comision por esta venta es del 12%, que es: ", comision;
			FinSi
			
			si (cantidadVendida >= 10)&&(cantidadVendida <= 25) Entonces
				comision = totalVenta*0.3;
				Imprimir "se vendieron ",cantidadVendida," pacas de cemento";
				Imprimir "el valor total de la venta es: ",totalVenta;
				Imprimir "la comision por esta venta es del 30%, que es: ", comision;
			FinSi
			
			si (cantidadVendida >= 30)&&(cantidadVendida <= 50) Entonces
				comision = totalVenta*0.38;
				Imprimir "se vendieron ",cantidadVendida," pacas de cemento";
				Imprimir "el valor total de la venta es: ",totalVenta;
				Imprimir "la comision por esta venta es del 38%, que es: ", comision;
			FinSi
			
			si (cantidadVendida>=5)&&(cantidadVendida<10)||(cantidadVendida>25)&&(cantidadVendida<30)||(cantidadVendida>50) Entonces
				comision = totalVenta*0.06;
				Imprimir "se vendieron ",cantidadVendida," pacas de cemento";
				Imprimir "el valor total de la venta es: ",totalVenta;
				Imprimir "la comision por esta venta es del 6%, que es: ", comision;
			FinSi
		8:
			Imprimir "ha seleseccionado la opcion 8";
			Definir dia,mes,año Como Entero;
			Imprimir "Este algoritmo recibe una fecha del siglo XXI (2001-2100) calcula el dia siguiente";
			Imprimir Sin Saltar "ingrese el dia";
			leer dia;
			Imprimir Sin Saltar "ingrese el mes";
			leer mes;
			Imprimir Sin Saltar "ingrese el año";
			leer año;
			
			si (año>=2001)&&(año<=2100)&&(mes>0)&&(mes<=12)&&(dia>0)&&(dia<=31) Entonces
				
				si (mes==2) Entonces
					si ((dia+1)>28) Entonces
						dia = 1;
						Imprimir dia,"/",(mes+1),"/",año;
					SiNo
						Imprimir (dia+1),"/",mes,"/",año;
					FinSi
				FinSi
				
				si (mes==4)||(mes==6)||(mes==9)||(mes==11) Entonces
					si ((dia+1)>30) Entonces
						dia = 1;
						Imprimir dia,"/",(mes+1),"/",año;
					SiNo
						Imprimir (dia+1),"/",mes,"/",año;
					FinSi
				FinSi
				
				si (mes==1)||(mes==3)||(mes==5)||(mes==7)||(mes==8)||(mes==10)||(mes==12) Entonces
					si (mes==12)&&((dia+1)>31) Entonces
						dia=1;
						mes=1;
						Imprimir dia,"/",mes,"/",(año+1);
					SiNo
						si ((dia+1)>31) Entonces
							dia = 1;
							Imprimir dia,"/",(mes+1),"/",año;
						SiNo
							Imprimir (dia+1),"/",mes,"/",año;
						FinSi
					FinSi
				FinSi
			SiNo
				Imprimir "ingrese una fecha valida";
				Imprimir "el siglo XXI comprende desde 1/01/2001 a 31/12/2100"
			FinSi
		9:
			Imprimir "ha seleseccionado la opcion 9";
			Imprimir "este algoritmo calculas las raices de la ecuacion de segundo grado";
			definir n1, n2, n3 Como Real;
			Imprimir Sin Saltar "ingrese el coeficiente A:";
			leer n1;
			Imprimir Sin Saltar "ingrese el coeficiente B:";
			leer n2;
			Imprimir Sin Saltar "ingrese el coeficiente C:";
			leer n3;
			
			n4 = n2^2-4*n1*n3
			Imprimir d;
			
			si n4 < 0 Entonces
				pre = (-n2)/(2*n1);
				pim = rc(-n4)/(2*n1);
				Imprimir "Raiz 1: ",pre," + ",pim,"i";
				Imprimir "Raiz 2: ",pre," - ",pim,"i";
			SiNo
				si n4 == 0 Entonces
					r = (-n2)/(2*n1)
					Imprimir "Raiz 1 = Raiz 2: ", r;
				SiNo
					r1 = ((-n2)+rc(n4))/(2*n1)
					r2 = ((-n2)-rc(n4))/(2*n1)
					Imprimir "Raiz 1: ", r1;
					Imprimir "Raiz 2: ", r2;
				FinSi
			FinSi
		10:
			Imprimir "ha seleseccionado la opcion 10";
			Imprimir "Este algoritmo es una calculadora que permite realizar las operaciones basicas";
			Definir operacion Como Caracter;
			definir n1, n2, resultado Como Entero;
			Imprimir Sin Saltar "Que tipo de operacion desea realizar?";
			leer operacion;
			
			si operacion == "S" || operacion == "s" Entonces
				Imprimir "ha seleccionado suma"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				resultado = n1 + n2;
				imprimir "El resultado de la suma es: ",resultado;
			FinSi
			
			si operacion == "R" || operacion == "r" Entonces
				Imprimir "ha seleccionado resta"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				resultado = n1 - n2;
				imprimir "El resultado de la resta es: ",resultado;
			FinSi
			
			si operacion == "P" || operacion == "p" || operacion == "M" || operacion == "m" Entonces
				Imprimir "ha seleccionado multiplicacion"
				Imprimir Sin Saltar "ingrese el primer factor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo factor: "
				leer n2;
				resultado = n1 * n2;
				imprimir "El resultado de la multiplicacion es: ",resultado;
			FinSi
			
			si operacion == "D" || operacion == "d" Entonces
				Imprimir "ha seleccionado division"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				si n2>0 Entonces
					resultado = n1/n2;
					imprimir "El resultado de la division es: ",resultado;
				SiNo
					Imprimir "no se puede dividir entre cero";
				FinSi
			FinSi
			
			si operacion != "S" && operacion != "s" && operacion != "R" && operacion != "r" && operacion != "P" && operacion != "p" && operacion != "M" && operacion != "m" && operacion != "D" && operacion != "d" entonces
				Imprimir "Por favor seleccione una operacion valida: "
			FinSi
		De Otro Modo:
			Imprimir "Por favor seleccione una opcion valida";
	FinSegun
FinAlgoritmo
