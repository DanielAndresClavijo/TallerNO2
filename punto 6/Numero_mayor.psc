Proceso Numero_Mayor
	Definir i,imayor,n Como Entero;
	Escribir 'ingrese 4 numeros';
	Para i<-1 Hasta 4 Hacer
		Leer n;
		Si i=1 Entonces
			imayor <- n;
		Sino
			Si n>imayor Entonces
				imayor <- n;
			FinSi
		FinSi
	FinPara
	Escribir 'El numero mayor es ',imayor;
FinProceso

