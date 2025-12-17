Proceso descuentotiendaderopa
	Definir prendascomp, totalinicial, prendasunidad Como Entero;
	definir descuentototal, descuento Como Real;
	prendasunidad<-0;
	prendascomp<-10000;
	descuentototal<-0;
	descuento<-0;
	totalinicial<-0;
	totalinicial=prendascomp*prendasunidad;
	escribir " ingrese la cantidad de prendas ";
	leer prendascomp;
	si cantidaddeprendas <=3 Entonces
		escribir " su precio a pagar es de: ",totalinicial;
	sino 
		si cantidaddeprendas >=3 y cantidaddeprendas <6 Entonces
			descuento=precioporprenda * 0.10;
			escribir " su precio por cada prenda es de : ",descuento;
		sino 
			si cantidaddeprendas >= 6 y cantidaddeprendas <12 Entonces
				descuento=precioporprenda*0.20;
				escribir " su precio por cada prenda es de : ",descuento;
			sino
				si cantidaddeprendas >=12 Entonces
					descuento=precioporprenda*0.30;
					escribir " su precio por cada prenda es de : ", descuento;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
