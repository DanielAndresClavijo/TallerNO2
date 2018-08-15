Proceso Salario_Empleado
	Definir Salario,Descuento,bono1,bono2,SalarioNeto Como Real;
	Salario <- 781242;
	Descuento <- Salario-(Salario*0.1);
	bono1 <- Salario*0.09;
	bono2 <- Salario*0.2;
	SalarioNeto <- Descuento+bono1+bono2;
	Escribir 'El salario neto del empleado es de $',SalarioNeto;
FinProceso

