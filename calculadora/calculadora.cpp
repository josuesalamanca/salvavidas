#include <iostream>
#include <math.h>


int main(int argc, char** argv) {
	
	printf("para sumar digite 1\n");
	printf("para restar digite 2\n");
	printf("para multiplicar digite 3\n");
    printf("para dividir digite 4\n");
	printf("para modular digite 5\n");
	printf("para potenciar digite 6\n");
	printf("para radicar digite 7\n");
	printf("para log en base 10 digite 8\n");
	printf("para logaritmo natural digite 9\n");
	printf("--------------------------------------------------------------------------------");
	
	printf("digite el numero seguido del numero de la operacion y luego digite el segundo numero\n");
	
	printf("--------------------------------------------------------------------------------");	
//	--------------------------------------------------------------
	
	int g,h;
	float a,b,c,s;

	scanf("%f",&a);
	scanf("%f",&s);
	scanf("%f",&b);
	c=0;
	if(s=1){
		c=a+b;
		printf("la suma es=%f\n",c);
	}
	
	else if(s=2){
		c=a-b;
		printf("la resta es=%f\n",c);
	}
	
	else if(s=3){
		c=a*b;
		printf("la multiplicacion es=%f\n",c);
	}
	
	else if(s=4){
		c=a/b;
		printf("la divicion es=%f\n",c);
	}
	
	else if(s=5){
		a=g;
		b=h;
		c=g%h;
		printf("el modulo es=%f\n",c);
	}
	
	else if(s=6){
		c=pow(a,b);
		printf("la potencia es=%f\n",c);
	}
	
	else if(s=7){
		c=pow(a,1/b);
		printf("la raiz es=%f\n",c);
	}
	
	else if(s=8){
		c=a*log10(b);
		printf("la suma es=%f\n",c);
	}
	
	else if(s=9){
		c=a*log(b);
		printf("la suma es=%f\n",c);
	}
	return 0;
}
