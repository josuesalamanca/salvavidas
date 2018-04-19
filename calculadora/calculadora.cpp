#include <stdio.h>
#include <math.h>


int main(int argc, char** argv) {
	printf("--------------------------------------------------------------------------------\n");

	printf("digite el numero seguido de la letra de la operacion y luego digite el segundo numero\n");

	printf("--------------------------------------------------------------------------------\n");

	printf("para sumar digite m\n");
	printf("para restar digite n\n");
	printf("para multiplicar digite x\n");
    printf("para dividir digite d\n");
	printf("para sacar el porcentaje digite o\n");
	printf("para potenciar digite p\n");
	printf("--------------------------------------------------------------------------------\n");
	
	printf("para radicar digite r\n");
	printf("para log en base 10 digite l\n");
	printf("recuerde que el primer digito multiplicara la operacion\n");
	
	printf("--------------------------------------------------------------------------------\n");
	printf("para sacar el seno digite s\n");
	printf("para sacar el coseno digite c\n");
	printf("para sacar la tangente digite t\n");
	
	printf("recuerde que el primer digito multiplicara la operacion\n");
	printf("--------------------------------------------------------------------------------\n");
	printf("para usar su ultima respuesta su primer numero debe ser 0\n");
	
	printf("--------------------------------------------------------------------------------\n");

	printf("digite el numero seguido de la letra de la operacion y luego digite el segundo numero\n");

	printf("--------------------------------------------------------------------------------\n");
//	--------------------------------------------------------------

	int g,h,y;
	float a,b,c,x,ans;
	char s;
	y=0;
	ans=0;

	for ( x=1;x<32000;x++){
		
		
	scanf("%f", &a);
			if(a==0){
				a=ans;
			}

	scanf("%c", &s);
	scanf("%f", &b);
	
			
			if (s=='m'){
			
			c=a+b;
		
				printf("la suma es %f\n ",c);
			ans=c;	
			}
			
			if (s=='n'){
			c=a-b;
				printf("la resta es %f\n ",c);
			ans=c;	
			}
			
			if (s=='x'){
			c=a*b;
				printf("la multiplicacion es %f\n ",c );
			ans=c;	
			}
			
			if (s=='d'){
				if(a==0){
					printf("0");
				}
				else{
					c=a/b;
					printf("la division es %f\n ",c);
					ans=c;
				}	
			}
			
			if (s=='o'){
				
			c=(b*a)/100;
				printf("el porcentaje es %f\n ",c);
			ans=c;	
			}
			
			if (s=='p'){
			c=pow(a,b);
				printf("la potenciacion es %f\n ",c);
			ans=c;	
			}
			if (s=='r'){
			c=a*sqrt(b);
				printf("la raiz es %f\n ",c);
			ans=c;	
			}	
			if (s=='l'){
			c=a*log10(b);
				printf("el logaritmo es %f\n ",c);
			ans=c;	
			}
			if (s=='s'){
			c=a*sin(b);
				printf("el seno en radianes es %f\n ",c);
			ans=c;	
			}
			if (s=='c'){
			c=a*cos(b);
				printf("el coseno en radianes es %f\n ",c);
			ans=c;	
			}
			if (s=='t'){
			c=a*tan(b);
				printf("la tangente en radianes es %f\n ",c);
			ans=c;	
			}
		}

	return 0;
}
	
