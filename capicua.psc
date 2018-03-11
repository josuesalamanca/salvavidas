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
		8:
			Imprimir "ha seleseccionado la opcion 8";
			Definir d,m,a Como Entero;
			Imprimir "Este algoritmo recibe una fecha del siglo XXI (2001-2100) calcula el dia siguiente";
			Imprimir "ingrese el dia";
			leer d;
			Imprimir "ingrese el mes";
			leer m;
			Imprimir "ingrese el año";
			leer a;
			
			si (a>=2001)&&(a<=2100)&&(m>0)&&(m<=12)&&(d>0)&&(d<=31) Entonces
				
				si (m==2) Entonces
					si ((d+1)>28) Entonces
						d = 1;
						Imprimir d,"/",(m+1),"/",a;
					SiNo
						Imprimir (d+1),"/",m,"/",a;
					FinSi
				FinSi
				
				si (m==4)||(m==6)||(m==9)||(m==11) Entonces
					si ((d+1)>30) Entonces
						d = 1;
						Imprimir d,"/",(m+1),"/",a;
					SiNo
						Imprimir (d+1),"/",m,"/",a;
					FinSi
				FinSi
				
				si (m==1)||(m==3)||(m==5)||(m==7)||(m==8)||(m==10)||(m==12) Entonces
					si (m==12)&&((d+1)>31) Entonces
						d=1;
						m=1;
						Imprimir d,"/",m,"/",(a+1);
					SiNo
						si ((d+1)>31) Entonces
							d = 1;
							Imprimir d,"/",(m+1),"/",a;
						SiNo
							Imprimir (d+1),"/",m,"/",a;
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
			Imprimir "ingrese el coeficiente A:";
			leer n1;
			Imprimir "ingrese el coeficiente B:";
			leer n2;
			Imprimir "ingrese el coeficiente C:";
			leer n3;
			
			n4 = n2^2-4*n1*n3
			Imprimir d;
			
			si n4 < 0 Entonces
				pre = (-n2)/(2*n1);
				pim = rc(-n4)/(2*n1);
				Imprimir "Raiz 1: ",pre,"+",pim,"i";
				Imprimir "Raiz 2: ",pre,"-",pim,"i";
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
				si n2>0 Entonces
					resultado = n1/n2;
					imprimir resultado;
				SiNo
					Imprimir "no se puede dividir entre cero";
				FinSi
			FinSi
			
			si operacion != "S" || operacion != "s" || operacion != "R" || operacion != "r" || operacion != "P" || operacion != "p" || operacion != "M" || operacion != "m" || operacion != "D" || operacion != "d" entonces
				Imprimir "Por favor seleccione una operacion valida: "
			FinSi
		De Otro Modo:
			Imprimir "Por favor seleccione una opcion valida";
	FinSegun
FinAlgoritmo
