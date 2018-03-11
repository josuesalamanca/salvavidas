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


Algoritmo sin_titu
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
FinAlgoritmo
