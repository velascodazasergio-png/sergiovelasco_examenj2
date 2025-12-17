Proceso descuentotiendaderopa
	Definir cantidaddeprendas, totalinicial Como Entero;
	Definir descuentofinal, precioporprenda, descuento, precioporprendascomp Como Real;
	precioporprenda <- 10000;
	precioporprendascomp<-0;
	descuentofinal<-0;
	descuento<-0;
	totalinicial<-0;
	totalinicial=precioporprendascomp*precioporprenda;
	escribir " ingrese la cantidad de prendas ";
	leer cantidaddeprendas;
	si cantidaddeprendas <=3 Entonces
		escribir " su precio a pagar es de: ",descuento;
	sino 
		si cantidaddeprendas >=3 y cantidaddeprendas <6 Entonces
			descuento=precioporprenda * 0.10;
			escribir " su precio por cada prenda es de : ",descuento;
		sino 
			si cantidaddeprendas >= 6 y cantidaddeprendas <12 Entonces
				descuento=precioporprenda*0.20;
				escribir " su precio por cada prenda es de : ",descuento;
			sino
				si cantidaddeprendas >12 Entonces
					descuento=precioporprenda*0.30;
					escribir " su precio por cada prenda es de : ", descuento;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
