Proceso FuncionExponencial
    ex <- 0;
    factorial <- 0;
    Escribir Sin Saltar "Ingresa el valor de x:";
    Leer x;
    Escribir Sin Saltar "Ingresa el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Si i = 1 Entonces
            ex <- 1;
            factorial <- 1;
        FinSi
        factorial <- factorial*i;
        ex <- ex+(x)^(i)/factorial
		//Escribir "Factorial : ",factorial
		//Escribir  "Ex en el proceso ",ex
        Escribir "";
    FinPara
    Escribir "Valor de ex: ", ex;
    Escribir "Valor de factorial: ", factorial;
FinProceso
