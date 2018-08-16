Proceso Promedio_Estudiante
	Definir promedio1,promedio2,nota1,nota2,nota3,NotaParcial1,NotaParcial2,NotaParcial3 Como Real;
	Escribir 'Ingrese las tres notas parciales';
	Leer nota1;
	Leer nota2;
	Leer nota3;
	NotaParcial1 <- nota1*0.35;
	NotaParcial2 <- nota2*0.35;
	NotaParcial3 <- nota3*0.30;
	promedio1 <- (NotaParcial1+NotaParcial2+NotaParcial3)/3;
	promedio2 <- (nota1+nota2+nota3)/3;
	Escribir 'El promedio de las 3 notas parciales sacandole su repectivo porcentaje a cada una es de ',promedio1;
	Escribir 'El promedio de las 3 notas parciales sin sacarle el porcentaje a cada una es de ',promedio2;
FinProceso

