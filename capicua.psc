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
	Imprimir Sin Saltar "Seleccione lo que quiere hacer"
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
			
			Escribir "digite 3 numeros"
			Escribir "El progrma le dira si existen numeros iguales o si no"
			Definir a, b, c Como Real
			
			Repetir
				
				leer t, u, i
				si t==u y u==i Entonces
					imprimir "todos son iguales"
				SiNo
					si t==u o u==i o i==t entonces 
						imprimir "dos son iguales"
					SiNo
						imprimir "ninguno es igual"
					FinSi
				FinSi
				
			Hasta Que 1==2
			
		5:
			Imprimir "ha seleseccionado la opcion 5";
			
			Definir f, p, s Como Real
			escribir "digite las 3 notas del alumno"
			Escribir "El programa le dir� si el alumno aprueba o reprueba el curso"
			Repetir
				leer f, p, s
				
				g=(f+p+s)/3
				
				si g>=3 Entonces
					imprimir "aprob� el curso "
				SiNo
					imprimir "reprob� el curso"
				FinSi
				
			Hasta Que 1==2
			
		6:
			Imprimir "ha seleseccionado la opcion 6";
			Definir n1, n2 Como caracter;
			Repetir
				Imprimir Sin Saltar "Ingrese el primer numero";
				leer n1;
				Imprimir Sin Saltar "Ingrese el segundo numero";
				leer n2;
				
				Dimension numero1[4];
				Dimension numero2[4]
				
				para h=1 hasta 4 con paso 1 hacer
					numero1[h] = Subcadena(n1,h,h);
					numero2[h] = Subcadena(n2,h,h);
				Fin Para
				
				
				si abs((ConvertirANumero(n1)))>0 Entonces
					si (Longitud(n1)==4)&&(Longitud(n2)==4) Entonces
						si ((numero1[1]!=numero1[2])&&(numero1[1]!=numero1[3])&&(numero1[1]!=numero1[4])&&(numero1[2]!=numero1[3])&&(numero1[2]!=numero1[4])&&(numero1[3]!=numero1[4])) && ((numero2[1]!=numero2[2])&&(numero2[1]!=numero2[3])&&(numero2[1]!=numero2[4])&&(numero2[2]!=numero2[3])&&(numero2[2]!=numero2[4])&&(numero2[3]!=numero2[4])) Entonces
							contador = 0;
							Dimension posCoinc[4];
							//					Dimension posNoCoinc[4];
							Para i=1 Hasta 4 Con Paso 1 Hacer
								si numero1[i]==numero2[i] Entonces
									contador = contador + 1;
									posCoinc[i] = numero1[i];
								FinSi
							Fin Para
							
							si contador != 0 Entonces
								si contador == 1
									Imprimir "Hay ",contador," numero coincidente que es: ", posCoinc[1];
								FinSi
								si contador == 2
									Imprimir "Hay ",contador," numeros coincidentes que son: ", posCoinc[1],", ",posCoinc[2];
								FinSi
								si contador == 3
									Imprimir "Hay ",contador," numeros coincidentes que son: ", posCoinc[1],", ",posCoinc[2],", ",posCoinc[3];
								FinSi
								si contador == 4
									Imprimir "Hay ",contador," numeros coincidentes que son: ", posCoinc[1],", ",posCoinc[2],", ",posCoinc[3],", ",posCoinc[4];
								FinSi
							SiNo
								Imprimir "No hay numeros coincidentes"
							FinSi
						SiNo
							Imprimir "ERROR! los digitos deben ser diferentes entre si";
						FinSi
					SiNo
						Imprimir "ERROR! Los numeros deben tener 4 digitos";
					FinSi
				FinSi
			Hasta Que 1==2
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
			Definir dia,mes,a�o Como Entero;
			Imprimir "Este algoritmo recibe una fecha del siglo XXI (2001-2100) calcula el dia siguiente";
			Imprimir Sin Saltar "ingrese el dia";
			leer dia;
			Imprimir Sin Saltar "ingrese el mes";
			leer mes;
			Imprimir Sin Saltar "ingrese el a�o";
			leer a�o;
			
			si (a�o>=2001)&&(a�o<=2100)&&(mes>0)&&(mes<=12)&&(dia>0)&&(dia<=31) Entonces
				
				si (mes==2) Entonces
					si ((dia+1)>28) Entonces
						dia = 1;
						Imprimir dia,"/",(mes+1),"/",a�o;
					SiNo
						Imprimir (dia+1),"/",mes,"/",a�o;
					FinSi
				FinSi
				
				si (mes==4)||(mes==6)||(mes==9)||(mes==11) Entonces
					si ((dia+1)>30) Entonces
						dia = 1;
						Imprimir dia,"/",(mes+1),"/",a�o;
					SiNo
						Imprimir (dia+1),"/",mes,"/",a�o;
					FinSi
				FinSi
				
				si (mes==1)||(mes==3)||(mes==5)||(mes==7)||(mes==8)||(mes==10)||(mes==12) Entonces
					si (mes==12)&&((dia+1)>31) Entonces
						dia=1;
						mes=1;
						Imprimir dia,"/",mes,"/",(a�o+1);
					SiNo
						si ((dia+1)>31) Entonces
							dia = 1;
							Imprimir dia,"/",(mes+1),"/",a�o;
						SiNo
							Imprimir (dia+1),"/",mes,"/",a�o;
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
			definir ca, cb, cc Como Real;
			Imprimir Sin Saltar "ingrese el coeficiente A:";
			leer ca;
			Imprimir Sin Saltar "ingrese el coeficiente B:";
			leer cb;
			Imprimir Sin Saltar "ingrese el coeficiente C:";
			leer cc;
			
			cd = cb^2-4*ca*cc
			Imprimir d;
			
			si n4 < 0 Entonces
				pre = (-cb)/(2*ca);
				pim = rc(-cd)/(2*ca);
				Imprimir "Raiz 1: ",pre," + ",pim,"i";
				Imprimir "Raiz 2: ",pre," - ",pim,"i";
			SiNo
				si n4 == 0 Entonces
					r = (-cb)/(2*ca)
					Imprimir "Raiz 1 = Raiz 2: ", r;
				SiNo
					r1 = ((-cb)+rc(cd))/(2*ca)
					r2 = ((-cb)-rc(cd))/(2*ca)
					Imprimir "Raiz 1: ", r1;
					Imprimir "Raiz 2: ", r2;
				FinSi
			FinSi
		10:
			Imprimir "ha seleseccionado la opcion 10";
			Imprimir "Este algoritmo es una calculadora que permite realizar las operaciones basicas";
			Definir operacion Como Caracter;
			definir op1, op2, resultado Como Entero;
			Imprimir Sin Saltar "Que tipo de operacion desea realizar?";
			leer operacion;
			
			si operacion == "S" || operacion == "s" Entonces
				Imprimir "ha seleccionado suma"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				resultado = op1 + op2;
				imprimir "El resultado de la suma es: ",resultado;
			FinSi
			
			si operacion == "R" || operacion == "r" Entonces
				Imprimir "ha seleccionado resta"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				resultado = op1 - op2;
				imprimir "El resultado de la resta es: ",resultado;
			FinSi
			
			si operacion == "P" || operacion == "p" || operacion == "M" || operacion == "m" Entonces
				Imprimir "ha seleccionado multiplicacion"
				Imprimir Sin Saltar "ingrese el primer factor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo factor: "
				leer n2;
				resultado = op1 * op2;
				imprimir "El resultado de la multiplicacion es: ",resultado;
			FinSi
			
			si operacion == "D" || operacion == "d" Entonces
				Imprimir "ha seleccionado division"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer n1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer n2;
				si op2>0 Entonces
					resultado = op1/op2;
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
