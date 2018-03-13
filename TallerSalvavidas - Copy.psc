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
//la funcion anterior es una herramienta para verificar que los caracteres se comporten como numeros 
Algoritmo taller
	definir op Como Entero;
	Escribir "1)  Leer un numero y saber si es o no capicua"
	Escribir "-------------------------------------------------------------------------------------"
	Escribir "2)  Digitar un numero y saber s el mayor es multiplo del menor"
	Escribir "-------------------------------------------------------------------------------------"
	Escribir "3)  Digitar un año y saber si es biciesto o no"
	Escribir "-------------------------------------------------------------------------------------"
	Escribir "4)  Digitar 3 numeros y saber si existen numeros iguales"
	Escribir "-------------------------------------------------------------------------------------"
	Escribir "5)  Según 3 notas saber si aprueba o reprueba"
	escribir "-------------------------------------------------------------------------------------"
	Escribir "6)  Saber si existen numeros concidientes y no concidientes"
	escribir "-------------------------------------------------------------------------------------"
	Escribir "7)  Calcular la comision que obtiene un vendedor"
	escribir "-------------------------------------------------------------------------------------"
	Escribir "8)  Recibir una fecha del siglo XXI (2001-2100) y calcular el dia siguiente"
	escribir "-------------------------------------------------------------------------------------"
	Escribir "9)  Calcular las raices de la ecuacion de segundo grado"
	escribir "-------------------------------------------------------------------------------------"
	Escribir "10) Usar una calculadora que permite realizar las operaciones basicas"
	escribir "-------------------------------------------------------------------------------------"
	Imprimir Sin Saltar "Seleccione con el numero lo que desea hacer"
	Leer op;
	Segun op hacer
		1:
			Imprimir "ha seleseccionado la opcion 1";
			Escribir "digite un numero de tres cifras"
			Escribir "el programa le dirá si es capicua o no"
			
			Definir ctam como entero
			Definir a, b, c, d Como Caracter
			
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
			Escribir "digite un año"
			Escribir "el programa le dirá si es biciesto o no"
			
			definir r como real
			repetir
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
		Hasta Que 1==2
		4:
			Imprimir "ha seleseccionado la opcion 4";
			
			Escribir "digite 3 numeros"
			Escribir "El progrma le dira si existen numeros iguales o si no"
			Definir t, u, k Como Real
			
			Repetir
				
				leer t, u, k
				si t==u y u==k Entonces
					imprimir "todos son iguales"
				SiNo
					si t==u o u==k o k==t entonces 
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
			Escribir "El programa le dirá si el alumno aprueba o reprueba el curso"
			Repetir
				leer f, p, s
				
				g=(f+p+s)/3
				
				si g>=3 Entonces
					imprimir "aprobó el curso "
				SiNo
					imprimir "reprobó el curso"
				FinSi
				
			Hasta Que 1==2
			
		6:
			Imprimir "ha seleseccionado la opcion 6";
			escribir "este programa le dira si existen numeros concidientes y no concidientes"
			escribir "en un numero de 4 cifras"
			Definir n1, n2 Como caracter;
	
			Imprimir Sin Saltar "Ingrese el primer numero";
			leer n1;
			Imprimir Sin Saltar "Ingrese el segundo numero";
			leer n2;
			
			tamañoDato = 4;
			
			Dimension numero1[tamañoDato];
			Dimension numero2[tamañoDato]
			
			para h=1 hasta tamañoDato con paso 1 hacer
				numero1[h] = Subcadena(n1,h,h);
				numero2[h] = Subcadena(n2,h,h);
			Fin Para
			
			//		numero1[1] = Subcadena(n1,1,1);
			//		numero1[2] = Subcadena(n1,2,2);
			//		numero1[3] = Subcadena(n1,3,3);
			//		numero1[4] = Subcadena(n1,4,4);
			//		
			//		numero2[1] = Subcadena(n2,1,1);
			//		numero2[2] = Subcadena(n2,2,2);
			//		numero2[3] = Subcadena(n2,3,3);
			//		numero2[4] = Subcadena(n2,4,4);
			
			
			si (abs((ConvertirANumero(n1)))>0)&&(abs((ConvertirANumero(n2)))>0) Entonces
				si (Longitud(n1)==4)&&(Longitud(n2)==4) Entonces
					si ((numero1[1]!=numero1[2])&&(numero1[1]!=numero1[3])&&(numero1[1]!=numero1[4])&&(numero1[2]!=numero1[3])&&(numero1[2]!=numero1[4])&&(numero1[3]!=numero1[4])) && ((numero2[1]!=numero2[2])&&(numero2[1]!=numero2[3])&&(numero2[1]!=numero2[4])&&(numero2[2]!=numero2[3])&&(numero2[2]!=numero2[4])&&(numero2[3]!=numero2[4])) Entonces
						contador = 0;
						Dimension posCoinc[tamañoDato];
						Dimension posNoCoinc[tamañoDato];
						
						coinc = "";
						noCoinc = "";
						
						Para i=1 Hasta 4 Con Paso 1 Hacer
							si numero1[i]==numero2[i] Entonces
								contador = contador + 1;
								posCoinc[i] = numero1[i];
							SiNo
								posNoCoinc[i] = numero1[i];
							FinSi
						Fin Para
						
						para j=1 Hasta 4 con paso 1 hacer
							si posCoinc[j]!="" Entonces
								coinc = coinc + posCoinc[j] + ", "	
							FinSi
							si posNocoinc[j]!="" entonces
								noCoinc = noCoinc + posNoCoinc[j] + ", ";
							FinSi
							
						FinPara
						
						si contador != 0 Entonces
							si contador == 1
								Imprimir "Hay ",contador," numero coincidente que es: ", coinc," y hay ",(tamañoDato-contador)," numeros no coincidentes que son: ",noCoinc;
							FinSi
							si contador == 2
								Imprimir "Hay ",contador," numeros coincidentes que son: ", coinc," y hay ",(tamañoDato-contador)," numeros no coincidentes que son: ",noCoinc;
							FinSi
							si contador == 3
								Imprimir "Hay ",contador," numeros coincidentes que son: ",coinc," y hay ",(tamañoDato-contador)," numero no coincidente que es: ",noCoinc;
							FinSi
							si contador == 4
								Imprimir "Hay ",contador," numeros coincidentes que son: ", coinc;
							FinSi
						SiNo
							Imprimir "No hay numeros coincidentes, los numeros no coincidentes son: ",noCoinc;
						FinSi
					SiNo
						Imprimir "ERROR! los digitos deben ser diferentes entre si";
					FinSi
				SiNo
					Imprimir "ERROR! Los numeros deben tener 4 digitos";
				FinSi
			FinSi
	
		7:
			Imprimir "ha seleseccionado la opcion 7";
			Imprimir "Este algoritmo calcula la comision que obtiene un vendedor";
			Repetir
				
			
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
		Hasta Que 1==2
		8:
			Imprimir "ha seleseccionado la opcion 8";
			Definir dia,mes,año Como Entero;
			Imprimir "Este algoritmo recibe una fecha del siglo XXI (2001-2100) calcula el dia siguiente";
			repetir
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
		Hasta Que 1==2
		9:
			Imprimir "ha seleseccionado la opcion 9";
			Imprimir "este algoritmo calcula las raices de la ecuacion de segundo grado";
			definir ca, cb, cc Como Real;
			Repetir
				
			
			Imprimir Sin Saltar "ingrese el coeficiente A:";
			leer ca;
			Imprimir Sin Saltar "ingrese el coeficiente B:";
			leer cb;
			Imprimir Sin Saltar "ingrese el coeficiente C:";
			leer cc;
			
			cd = cb^2-4*ca*cc
			Imprimir d;
			
			si cd < 0 Entonces
//				pre = (-cb)/(2*ca);
//				pim = rc(-cd)/(2*ca);
//				Imprimir "Raiz 1: ",pre," + ",pim,"i";
//				Imprimir "Raiz 2: ",pre," - ",pim,"i";
				
				Imprimir "las raices no existen"
			SiNo
				si cd == 0 Entonces
					r = (-cb)/(2*ca)
					Imprimir "Raiz 1 = Raiz 2: ", r;
				SiNo
					r1 = ((-cb)+rc(cd))/(2*ca)
					r2 = ((-cb)-rc(cd))/(2*ca)
					Imprimir "Raiz 1: ", r1;
					Imprimir "Raiz 2: ", r2;
				FinSi
			FinSi
		Hasta Que 1==2
		10:
			Imprimir "ha seleseccionado la opcion 10";
			Imprimir "Este algoritmo es una calculadora que permite realizar las operaciones basicas";
			Imprimir "introdusca le primera letra de la operación a realizar"
			Definir operacion Como Caracter;
			definir o1, o2 Como Entero;
			Definir resultado como real
		repetir
			Imprimir Sin Saltar "Que tipo de operacion desea realizar?";
			leer operacion;
			
			si operacion == "S" || operacion == "s" Entonces
				Imprimir "ha seleccionado suma"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer o1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer o2;
				resultado = o1 + o2;
				imprimir "El resultado de la suma es: ",resultado;
			FinSi
			
			si operacion == "R" || operacion == "r" Entonces
				Imprimir "ha seleccionado resta"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer o1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer o2;
				resultado = o1 - o2;
				imprimir "El resultado de la resta es: ",resultado;
			FinSi
			
			si operacion == "P" || operacion == "p" || operacion == "M" || operacion == "m" Entonces
				Imprimir "ha seleccionado multiplicacion"
				Imprimir Sin Saltar "ingrese el primer factor: "
				leer o1;
				Imprimir Sin Saltar "ingrese el segundo factor: "
				leer o2;
				resultado = o1 * o2;
				imprimir "El resultado de la multiplicacion es: ",resultado;
			FinSi
			
			si operacion == "D" || operacion == "d" Entonces
				Imprimir "ha seleccionado division"
				Imprimir Sin Saltar "ingrese el primer valor: "
				leer o1;
				Imprimir Sin Saltar "ingrese el segundo valor: "
				leer o2;
				si o1==0 y o2==0 entonces
					Imprimir "error aritmetico"
				FinSi
				si o2>0 Entonces
					resultado = o1/o2;
					imprimir "El resultado de la division es: ",resultado;
				SiNo
					Imprimir "no se puede dividir entre cero";
				FinSi
			FinSi
			
			si operacion != "S" && operacion != "s" && operacion != "R" && operacion != "r" && operacion != "P" && operacion != "p" && operacion != "M" && operacion != "m" && operacion != "D" && operacion != "d" entonces
				Imprimir "Por favor seleccione una operacion valida: "
			FinSi
		hasta que 1==2
		
		De Otro Modo:
			Imprimir "Por favor seleccione una opcion valida";
			FinSegun
FinAlgoritmo
