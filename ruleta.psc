Algoritmo ruleta
	Definir num,resultado Como Entero;
	Escribir 'Escriba un numero';
	Leer num;
	si num=0 Entonces
		Escribir 'Banca gana';
	FinSi
	si num > 1 y num <18 Entonces
		Escribir 'El numero es menor';
	FinSi
	si num > 18 y num < 36 Entonces
		Escribir 'El numero es mayor';
	FinSi
	si num<=12 y num>=0 Entonces
		Escribir '1ra docena';
	FinSi
	si num>=13 y num<=24 Entonces
		Escribir '2da docena';
	FinSi
	si num>=23 y num<=36 Entonces
		Escribir '3ra docena';
	FinSi
	si (num-1)/3<=3 Entonces
		Escribir 'Tercera columna';
	FinSi
	si (num-1)/3<=2 Entonces
		Escribir 'Segunda columna';
	FinSi
	si (num-1)/3<=1 Entonces
		Escribir 'Primera columna';
	FinSi
FinAlgoritmo
